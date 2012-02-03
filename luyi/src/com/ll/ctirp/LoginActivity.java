// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.RegBySMSActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			r, s, e, o, 
//			HomeActivity, p, q

public class LoginActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private Button a;
	private Button b;
	private TextView c;
	private EditText d;
	private EditText e;
	private CheckBox f;
	private ImageView g;
	private TextView h;
	private ProgressDialog i;
	private int j[];
	private String k;
	private String l;
	private ArrayList m;
	private Handler n;
	private boolean o;

	public LoginActivity()
	{
		int ai[] = new int[6];
		ai[0] = 6;
		ai[1] = 7;
		ai[2] = 8;
		ai[3] = 10;
		ai[4] = 15;
		ai[5] = 20;
		j = ai;
		n = new r(this);
		o = false;
	}

	static ProgressDialog a(LoginActivity loginactivity)
	{
		return loginactivity.i;
	}

	private void a(Boolean boolean1)
	{
		k = d.getText().toString();
		l = e.getText().toString();
		if (a(d, k) && a(e, l))
			if (!com.ll.ctirp.s.b(k))
			{
				d.setError(getString(0x7f0a0023).toString());
			} else
			{
				if (i != null)
					i.show();
				b b1 = new b(this);
				ArrayList arraylist = new ArrayList();
				arraylist.add(k);
				String s1;
				if (boolean1.booleanValue())
					s1 = l;
				else
					s1 = com.ll.ctirp.e.a(l);
				arraylist.add(s1);
				arraylist.add(((MyApplication)getApplication()).B());
				b1.a(arraylist);
				b1.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "loginByPhone", "in0");
			}
	}

	private boolean a()
	{
		NetworkInfo networkinfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
		boolean flag;
		if (networkinfo == null || !networkinfo.isAvailable())
		{
			n.sendEmptyMessage(555);
			flag = false;
		} else
		{
			flag = true;
		}
		return flag;
	}

	private boolean a(EditText edittext, String s1)
	{
		boolean flag;
label0:
		{
			if (s1 != null)
			{
				if (!s1.equals(""))
				{
					flag = true;
					break label0;
				}
				edittext.setError(getString(0x7f0a0017).toString());
			} else
			{
				edittext.setError(getString(0x7f0a0017).toString());
			}
			flag = false;
		}
		return flag;
	}

	static ArrayList b(LoginActivity loginactivity)
	{
		return loginactivity.m;
	}

	static EditText c(LoginActivity loginactivity)
	{
		return loginactivity.e;
	}

	static boolean d(LoginActivity loginactivity)
	{
		return loginactivity.a();
	}

	static void e(LoginActivity loginactivity)
	{
		String s1;
		if (((HashMap)loginactivity.m.get(0)).get("msg") == null)
		{
			if (((HashMap)loginactivity.m.get(0)).get("Error") == null)
				s1 = "操作失败，请稍后再试";
			else
				s1 = ((HashMap)loginactivity.m.get(0)).get("Error").toString();
		} else
		{
			s1 = "短信已经下发，请稍候从短信中获取重置密码";
		}
		Object obj = LayoutInflater.from(loginactivity).inflate(0x7f030007, null);
		TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
		Button button = (Button)((View) (obj)).findViewById(0x7f080049);
		Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
		obj = (new android.app.AlertDialog.Builder(loginactivity)).setView(((View) (obj))).create();
		((AlertDialog) (obj)).show();
		textview.setText(s1);
		textview.setGravity(17);
		button.setVisibility(8);
		button1.setOnClickListener(new o(loginactivity, ((AlertDialog) (obj))));
	}

	static String f(LoginActivity loginactivity)
	{
		return loginactivity.k;
	}

	static int[] g(LoginActivity loginactivity)
	{
		return loginactivity.j;
	}

	static CheckBox h(LoginActivity loginactivity)
	{
		return loginactivity.f;
	}

	static boolean i(LoginActivity loginactivity)
	{
		return loginactivity.o;
	}

	static String j(LoginActivity loginactivity)
	{
		return loginactivity.l;
	}

	static void k(LoginActivity loginactivity)
	{
		if (loginactivity.i != null)
			loginactivity.i.show();
		b b1 = new b(loginactivity);
		ArrayList arraylist = new ArrayList();
		arraylist.add(loginactivity.k);
		arraylist.add(((MyApplication)loginactivity.getApplication()).B());
		b1.a(arraylist);
		b1.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "resetPass", "in0");
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			n.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			m = com.ll.ctirp.b.c.a.a(e1, s1);
			if (m != null)
			{
				if (!s1.equals("loginByPhone"))
				{
					if (s1.equals("resetPass"))
						message.what = 102;
				} else
				{
					message.what = 101;
				}
			} else
			{
				message.what = 2;
			}
			n.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131230935: 
			startActivity(new Intent(this, com/ll/ctirp/ui/RegBySMSActivity));
			break;

		case 2131230946: 
			if (!a())
			{
				Toast.makeText(this, "请开启网络！", 1).show();
				break;
			}
			k = d.getText().toString();
			boolean flag;
			if (com.ll.ctirp.s.b(k))
			{
				flag = true;
			} else
			{
				d.setError(getString(0x7f0a0023).toString());
				flag = false;
			}
			if (flag)
			{
				Object obj = LayoutInflater.from(this).inflate(0x7f030007, null);
				TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
				Button button1 = (Button)((View) (obj)).findViewById(0x7f080049);
				Button button = (Button)((View) (obj)).findViewById(0x7f08004a);
				obj = (new android.app.AlertDialog.Builder(this)).setView(((View) (obj))).create();
				((AlertDialog) (obj)).show();
				textview.setText("您确认要找回密码吗？");
				textview.setGravity(17);
				button1.setText("确认");
				button.setText("取消");
				button1.setOnClickListener(new p(this));
				button.setOnClickListener(new q(this, ((AlertDialog) (obj))));
			}
			break;

		case 2131230948: 
			if (!a())
			{
				Toast.makeText(this, "请开启网络！", 1).show();
			} else
			{
				o = false;
				a(Boolean.valueOf(false));
			}
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030024);
		g = (ImageView)findViewById(0x7f080010);
		g.setOnClickListener(this);
		a = (Button)findViewById(0x7f0800e4);
		a.setOnClickListener(this);
		b = (Button)findViewById(0x7f0800d7);
		b.setOnClickListener(this);
		c = (TextView)findViewById(0x7f0800e5);
		c.setOnClickListener(this);
		d = (EditText)findViewById(0x7f0800dc);
		e = (EditText)findViewById(0x7f0800df);
		f = (CheckBox)findViewById(0x7f0800e1);
		h = (TextView)findViewById(0x7f0800e2);
		h.setOnClickListener(this);
		i = new ProgressDialog(this);
		i.setMessage("请稍候...");
		i.setCancelable(false);
		MyApplication myapplication = (MyApplication)getApplication();
		Object obj = PreferenceManager.getDefaultSharedPreferences(this);
		if (!Boolean.valueOf(((SharedPreferences) (obj)).getBoolean("isAutoLogin", false)).booleanValue() || !myapplication.n())
		{
			obj = ((SharedPreferences) (obj)).getString("ua", null);
			if (obj != null)
				d.setText(((CharSequence) (obj)));
			o = false;
		} else
		{
			d.setText(((SharedPreferences) (obj)).getString("ua", "ua"));
			l = ((SharedPreferences) (obj)).getString("pwd", "pwd");
			e.setText(((SharedPreferences) (obj)).getString("pwd", "pwd"));
			o = true;
			a(Boolean.valueOf(true));
		}
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
	}

	public void onStop()
	{
		super.onStop();
	}
}
