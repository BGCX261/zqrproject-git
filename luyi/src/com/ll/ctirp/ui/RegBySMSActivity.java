// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

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
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.LoginActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.e;
import com.ll.ctirp.f.a;
import com.ll.ctirp.s;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			s, PersonTabHostActivity, t, u, 
//			v

public class RegBySMSActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private Button a;
	private EditText b;
	private EditText c;
	private EditText d;
	private TextView e;
	private TextView f;
	private b g;
	private ImageView h;
	private ProgressDialog i;
	private String j;
	private String k;
	private String l;
	private String m;
	private String n;
	private ArrayList o;
	private Handler p;

	public RegBySMSActivity()
	{
		p = new com.ll.ctirp.ui.s(this);
	}

	static ProgressDialog a(RegBySMSActivity regbysmsactivity)
	{
		return regbysmsactivity.i;
	}

	static void a(RegBySMSActivity regbysmsactivity, String s1)
	{
		MyApplication myapplication = (MyApplication)regbysmsactivity.getApplication();
		Object obj = new com.ll.ctirp.app.a();
		((com.ll.ctirp.app.a) (obj)).a(regbysmsactivity.k);
		((com.ll.ctirp.app.a) (obj)).b(regbysmsactivity.j);
		((com.ll.ctirp.app.a) (obj)).f(((HashMap)regbysmsactivity.o.get(0)).get("alipayNo").toString());
		((com.ll.ctirp.app.a) (obj)).d(((HashMap)regbysmsactivity.o.get(0)).get("idCardNo").toString());
		((com.ll.ctirp.app.a) (obj)).a(Double.valueOf(Double.parseDouble(((HashMap)regbysmsactivity.o.get(0)).get("cashAccount").toString())));
		((com.ll.ctirp.app.a) (obj)).g(((HashMap)regbysmsactivity.o.get(0)).get("email").toString());
		((com.ll.ctirp.app.a) (obj)).b(Double.valueOf(Double.parseDouble(((HashMap)regbysmsactivity.o.get(0)).get("frozenAccount").toString())));
		((com.ll.ctirp.app.a) (obj)).e(((HashMap)regbysmsactivity.o.get(0)).get("photoUrl").toString());
		((com.ll.ctirp.app.a) (obj)).d(Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("normalLevel").toString()));
		((com.ll.ctirp.app.a) (obj)).c(Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("normalPoints").toString()));
		((com.ll.ctirp.app.a) (obj)).c(((HashMap)regbysmsactivity.o.get(0)).get("name").toString());
		int i1 = Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("cusomerType").toString());
		((com.ll.ctirp.app.a) (obj)).b(i1);
		if (i1 == 1)
		{
			((com.ll.ctirp.app.a) (obj)).g(Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("isValid").toString()));
			((com.ll.ctirp.app.a) (obj)).f(Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("vipLevel").toString()));
			((com.ll.ctirp.app.a) (obj)).e(Integer.parseInt(((HashMap)regbysmsactivity.o.get(0)).get("vipPoints").toString()));
			((com.ll.ctirp.app.a) (obj)).h(((HashMap)regbysmsactivity.o.get(0)).get("expiredTime").toString());
		} else
		{
			((com.ll.ctirp.app.a) (obj)).a(2);
		}
		myapplication.a(((com.ll.ctirp.app.a) (obj)));
		myapplication.q(s1);
		try
		{
			obj = regbysmsactivity.getPreferences(0).edit();
			((android.content.SharedPreferences.Editor) (obj)).putBoolean("isAutoLogin", true);
			((android.content.SharedPreferences.Editor) (obj)).putString("ua", regbysmsactivity.j);
			((android.content.SharedPreferences.Editor) (obj)).putString("pwd", com.ll.ctirp.e.a(regbysmsactivity.l));
			((android.content.SharedPreferences.Editor) (obj)).commit();
			myapplication.b(true);
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		regbysmsactivity.startActivity(new Intent(regbysmsactivity, com/ll/ctirp/ui/PersonTabHostActivity));
		regbysmsactivity.finish();
	}

	private void a(String s1, String s2, String s3, String s4, String s5, String s6, String s7)
	{
		if (i != null)
			i.show();
		g = new b(this);
		ArrayList arraylist = new ArrayList();
		String s8 = ((MyApplication)getApplication()).B();
		if (!s3.equals("getVerifyCodeBeforeLogin"))
		{
			arraylist.add(n);
			arraylist.add(s5);
			arraylist.add(s6);
			arraylist.add(com.ll.ctirp.e.a(s7));
			arraylist.add(s8);
		} else
		{
			arraylist.add(s6);
			arraylist.add(s8);
			arraylist.add("true");
		}
		g.a(arraylist);
		g.a(s1, s2, s3, s4);
	}

	private boolean a()
	{
		NetworkInfo networkinfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
		boolean flag;
		if (networkinfo == null || !networkinfo.isAvailable())
		{
			p.sendEmptyMessage(555);
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

	private boolean a(String s1)
	{
		boolean flag = true;
		j = b.getText().toString();
		if (!s.b(j))
		{
			b.setError(getString(0x7f0a0023).toString());
			flag = false;
		}
		if (s1.equals("addUser"))
		{
			l = c.getText().toString();
			n = d.getText().toString();
			if (l == null || l.length() < 4)
			{
				c.setError(getString(0x7f0a0019).toString());
				flag = false;
			}
			if (n == null || n.length() == 0)
			{
				d.setError("请输入短信中的验证码");
				flag = false;
			}
		}
		return flag;
	}

	static void b(RegBySMSActivity regbysmsactivity)
	{
		String s1;
		Object obj;
		if (((HashMap)regbysmsactivity.o.get(0)).get("msg") == null)
		{
			if (((HashMap)regbysmsactivity.o.get(0)).get("Error") == null)
			{
				s1 = "操作失败，请稍后再试";
				obj = 0;
			} else
			{
				s1 = ((HashMap)regbysmsactivity.o.get(0)).get("Error").toString();
				obj = 0;
			}
		} else
		{
			s1 = ((HashMap)regbysmsactivity.o.get(0)).get("msg").toString();
			Object obj1 = LayoutInflater.from(regbysmsactivity).inflate(0x7f030007, null);
			obj = (TextView)((View) (obj1)).findViewById(0x7f080048);
			Button button1 = (Button)((View) (obj1)).findViewById(0x7f080049);
			Button button = (Button)((View) (obj1)).findViewById(0x7f08004a);
			obj1 = (new android.app.AlertDialog.Builder(regbysmsactivity)).setView(((View) (obj1))).create();
			((AlertDialog) (obj1)).show();
			((TextView) (obj)).setText(s1);
			((TextView) (obj)).setGravity(17);
			button1.setVisibility(8);
			button.setOnClickListener(new t(regbysmsactivity, ((AlertDialog) (obj1))));
			obj = 100;
			s1 = s1;
		}
		if (obj == 0)
			Toast.makeText(regbysmsactivity, s1, 1).show();
	}

	static ArrayList c(RegBySMSActivity regbysmsactivity)
	{
		return regbysmsactivity.o;
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			p.sendEmptyMessage(21);
		} else
		{
			a.a.b.e e1 = (a.a.b.e)obj;
			Message message = new Message();
			o = com.ll.ctirp.b.c.a.a(e1, s1);
			if (o != null)
			{
				if (!s1.equals("addUser"))
				{
					if (s1.equals("getVerifyCodeBeforeLogin"))
						message.what = 101;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			p.sendMessage(message);
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

		case 2131231152: 
			if (!a())
			{
				Toast.makeText(this, "请开启网络！", 1).show();
				break;
			}
			if (a("getVerifyCodeBeforeLogin"))
				a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "getVerifyCodeBeforeLogin", "in0", k, j, l);
			break;

		case 2131231156: 
			if (!a())
			{
				Toast.makeText(this, "请开启网络！", 1).show();
				break;
			}
			if (!a("addUser"))
				break;
			j = b.getText().toString();
			k = j;
			l = c.getText().toString();
			m = l;
			if (!a(b, j) || !a(c, l))
				break;
			if (s.b(j))
			{
				if (l.length() < 4)
					c.setError(getString(0x7f0a0019).toString());
				else
					a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "addUser", "in0", k, j, l);
			} else
			{
				b.setError(getString(0x7f0a0023).toString());
			}
			break;

		case 2131231157: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/LoginActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03003d);
		h = (ImageView)findViewById(0x7f080010);
		h.setOnClickListener(this);
		b = (EditText)findViewById(0x7f0801af);
		f = (TextView)findViewById(0x7f0801b0);
		f.setOnClickListener(this);
		c = (EditText)findViewById(0x7f0801b3);
		d = (EditText)findViewById(0x7f0801b1);
		a = (Button)findViewById(0x7f0801b4);
		a.setOnClickListener(this);
		e = (TextView)findViewById(0x7f0801b5);
		e.setOnClickListener(this);
		i = new ProgressDialog(this);
		i.setMessage("请稍候...");
		i.setCancelable(false);
		Object obj = LayoutInflater.from(this).inflate(0x7f030003, null);
		Button button1 = (Button)((View) (obj)).findViewById(0x7f08003d);
		Button button = (Button)((View) (obj)).findViewById(0x7f08003e);
		obj = (new android.app.AlertDialog.Builder(this)).setTitle("用户协议").setView(((View) (obj))).setCancelable(false).create();
		((AlertDialog) (obj)).show();
		button1.setOnClickListener(new u(this, ((AlertDialog) (obj))));
		button.setOnClickListener(new v(this, ((AlertDialog) (obj))));
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
