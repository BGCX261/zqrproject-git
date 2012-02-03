// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.AboutActivity;
import com.ll.ctirp.ui.EventActivity;
import com.ll.ctirp.ui.HotelSearchActivity;
import com.ll.ctirp.ui.PersonTabHostActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Timer;

// Referenced classes of package com.ll.ctirp:
//			l, j, i, k

public class HomeActivity extends Activity
	implements android.view.GestureDetector.OnGestureListener, android.view.View.OnClickListener, android.view.View.OnTouchListener, a
{

	public static MyApplication a;
	int b;
	Handler c;
	private ImageView d;
	private ImageView e;
	private ImageView f;
	private ImageView g;
	private RelativeLayout h;
	private b i;
	private ViewFlipper j;
	private GestureDetector k;
	private boolean l;
	private int m;
	private Timer n;
	private long o;
	private ArrayList p;
	private int q;
	private String r;
	private String s;

	public HomeActivity()
	{
		l = false;
		m = 1;
		b = 0;
		o = 0L;
		c = new l(this);
		q = 0;
		r = "V1.0.1";
		s = "http://app.luyi.com";
	}

	private ImageView a(int i1)
	{
		ImageView imageview = new ImageView(this);
		imageview.setBackgroundResource(i1);
		return imageview;
	}

	private void a()
	{
		d.setOnClickListener(this);
		e.setOnClickListener(this);
		f.setOnClickListener(this);
		g.setOnClickListener(this);
	}

	static void a(HomeActivity homeactivity)
	{
		if (((HashMap)homeactivity.p.get(0)).get("Error") == null)
		{
			if (((HashMap)homeactivity.p.get(0)).get("describe") != null)
			{
				homeactivity.q = Integer.parseInt(((HashMap)homeactivity.p.get(0)).get("versionCode").toString());
				if (homeactivity.q > homeactivity.c())
				{
					homeactivity.s = ((HashMap)homeactivity.p.get(0)).get("url").toString();
					homeactivity.r = ((HashMap)homeactivity.p.get(0)).get("version").toString();
					if (homeactivity.q > homeactivity.c())
					{
						String s1 = ((HashMap)homeactivity.p.get(0)).get("describe").toString();
						homeactivity.d();
						Object obj = LayoutInflater.from(homeactivity).inflate(0x7f030007, null);
						TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
						Button button = (Button)((View) (obj)).findViewById(0x7f080049);
						Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
						obj = (new android.app.AlertDialog.Builder(homeactivity)).setTitle("软件更新").setView(((View) (obj))).create();
						((AlertDialog) (obj)).show();
						textview.setText(Html.fromHtml(s1));
						if (homeactivity.q <= homeactivity.c())
							button.setVisibility(8);
						button.setOnClickListener(new j(homeactivity, ((AlertDialog) (obj))));
						button1.setOnClickListener(new i(homeactivity, ((AlertDialog) (obj))));
					}
				}
			}
		} else
		{
			Toast.makeText(homeactivity, ((HashMap)homeactivity.p.get(0)).get("Error").toString(), 1).show();
		}
	}

	private static void b()
	{
		Object obj1 = Calendar.getInstance();
		int i1 = 1 + ((Calendar) (obj1)).get(2);
		int k1 = ((Calendar) (obj1)).get(5);
		int j1 = ((Calendar) (obj1)).get(1);
		StringBuilder stringbuilder = (new StringBuilder(String.valueOf(((Calendar) (obj1)).get(1)))).append("-");
		Object obj;
		if (i1 > 9)
			obj = Integer.valueOf(i1);
		else
			obj = (new StringBuilder("0")).append(i1).toString();
		stringbuilder = stringbuilder.append(obj).append("-");
		if (k1 > 9)
			obj = Integer.valueOf(k1);
		else
			obj = (new StringBuilder("0")).append(k1).toString();
		obj = stringbuilder.append(obj).toString();
		k1++;
		((Calendar) (obj1)).set(j1, i1 - 1, k1);
		j1 = 1 + ((Calendar) (obj1)).get(2);
		i1 = ((Calendar) (obj1)).get(5);
		obj1 = (new StringBuilder(String.valueOf(((Calendar) (obj1)).get(1)))).append("-");
		if (j1 > 9)
			j1 = Integer.valueOf(j1);
		else
			j1 = (new StringBuilder("0")).append(j1).toString();
		obj1 = ((StringBuilder) (obj1)).append(j1).append("-");
		if (i1 > 9)
			i1 = Integer.valueOf(i1);
		else
			i1 = (new StringBuilder("0")).append(i1).toString();
		obj1 = ((StringBuilder) (obj1)).append(i1).toString();
		a.n(((String) (obj)));
		a.o(((String) (obj1)));
	}

	static void b(HomeActivity homeactivity)
	{
		homeactivity.i = new b(homeactivity);
		homeactivity.i.a(a.B());
		homeactivity.i.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "checkUpdate", "in0");
	}

	private int c()
	{
		int i1 = 1;
		try
		{
			i1 = getPackageManager().getPackageInfo("com.ll.ctirp", 0).versionCode;
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		return i1;
	}

	static Timer c(HomeActivity homeactivity)
	{
		return homeactivity.n;
	}

	static String d(HomeActivity homeactivity)
	{
		return homeactivity.s;
	}

	private void d()
	{
		android.content.SharedPreferences.Editor editor = getPreferences(0).edit();
		editor.putBoolean("isFirstOpen", false);
		editor.commit();
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			c.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			p = com.ll.ctirp.b.c.a.a(e1, s1);
			if (p != null)
			{
				if (s1.equals("checkUpdate"))
					message.what = 102;
			} else
			{
				message.what = 2;
			}
			c.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230827: 
			startActivity(new Intent(this, com/ll/ctirp/ui/EventActivity));
			break;

		case 2131230828: 
			startActivity(new Intent(this, com/ll/ctirp/ui/AboutActivity));
			break;

		case 2131230829: 
			startActivity(new Intent(this, com/ll/ctirp/ui/PersonTabHostActivity));
			break;

		case 2131230830: 
			startActivity(new Intent(this, com/ll/ctirp/ui/HotelSearchActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030015);
		g = (ImageView)findViewById(0x7f08006b);
		d = (ImageView)findViewById(0x7f08006e);
		e = (ImageView)findViewById(0x7f08006d);
		f = (ImageView)findViewById(0x7f08006c);
		if (!Boolean.valueOf(getPreferences(0).getBoolean("isFirstOpen", true)).booleanValue())
		{
			l = true;
			a();
		} else
		{
			h = (RelativeLayout)findViewById(0x7f08006f);
			h.setVisibility(0);
			h.setOnTouchListener(this);
			k = new GestureDetector(this);
			j = (ViewFlipper)findViewById(0x7f080070);
			j.addView(a(0x7f02002d));
			j.addView(a(0x7f02002e));
			d();
		}
		a = (MyApplication)getApplication();
		n = new Timer("check_t");
		n.scheduleAtFixedRate(new k(this), 10L, 500L);
		b();
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (n != null)
			n.cancel();
		stopService(new Intent("com.luy.log.l.out"));
		stopService(new Intent("com.luy.log.e.out"));
		stopService(new Intent("com.luy.log.l.pc"));
	}

	public boolean onDown(MotionEvent motionevent)
	{
		return false;
	}

	public boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		boolean flag;
		if (motionevent.getX() - motionevent1.getX() >= -50F)
		{
			if (motionevent.getX() - motionevent1.getX() <= 50F)
			{
				flag = false;
			} else
			{
				if (m < 2)
				{
					j.setInAnimation(AnimationUtils.loadAnimation(this, 0x7f040000));
					j.setOutAnimation(AnimationUtils.loadAnimation(this, 0x7f040001));
					j.showNext();
					m = 1 + m;
				} else
				{
					h.setVisibility(8);
					l = true;
					a();
				}
				flag = true;
			}
		} else
		{
			if (m == 2)
			{
				j.setInAnimation(AnimationUtils.loadAnimation(this, 0x7f040002));
				j.setOutAnimation(AnimationUtils.loadAnimation(this, 0x7f040003));
				j.showPrevious();
				m = m - 1;
			}
			flag = true;
		}
		return flag;
	}

	public boolean onKeyDown(int i1, KeyEvent keyevent)
	{
		if (i1 == 4)
			if (o != 0L && System.currentTimeMillis() - o <= 3000L)
			{
				stopService(new Intent("com.luy.log.l.out"));
				stopService(new Intent("com.luy.log.e.out"));
				stopService(new Intent("com.luy.log.l.pc"));
				a.l(null);
				a.h(null);
				a.i("");
				a.a(null);
				b();
				finish();
			} else
			{
				Toast.makeText(this, "再次点击退出", 0).show();
				o = System.currentTimeMillis();
			}
		return false;
	}

	public void onLongPress(MotionEvent motionevent)
	{
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
	}

	public boolean onScroll(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		return false;
	}

	public void onShowPress(MotionEvent motionevent)
	{
	}

	public boolean onSingleTapUp(MotionEvent motionevent)
	{
		return false;
	}

	public void onStop()
	{
		super.onStop();
	}

	public boolean onTouch(View view, MotionEvent motionevent)
	{
		boolean flag;
		if (view.getId() != 0x7f0800b8 || k == null)
			flag = super.onTouchEvent(motionevent);
		else
			flag = k.onTouchEvent(motionevent);
		return flag;
	}

	public boolean onTouchEvent(MotionEvent motionevent)
	{
		boolean flag;
		if (k == null)
			flag = super.onTouchEvent(motionevent);
		else
			flag = k.onTouchEvent(motionevent);
		return flag;
	}
}
