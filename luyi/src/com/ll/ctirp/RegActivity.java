// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.PersonTabHostActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			f, e, HomeActivity, s, 
//			LoginActivity

public class RegActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private Button a;
	private EditText b;
	private EditText c;
	private TextView d;
	private RelativeLayout e;
	private b f;
	private ImageView g;
	private String h;
	private String i;
	private String j;
	private String k;
	private ArrayList l;
	private Handler m;

	public RegActivity()
	{
		m = new f(this);
	}

	static RelativeLayout a(RegActivity regactivity)
	{
		return regactivity.e;
	}

	static void a(RegActivity regactivity, String s1)
	{
		MyApplication myapplication = (MyApplication)regactivity.getApplication();
		com.ll.ctirp.app.a a1 = new com.ll.ctirp.app.a();
		a1.a(regactivity.i);
		a1.b(regactivity.h);
		a1.f(((HashMap)regactivity.l.get(0)).get("alipayNo").toString());
		a1.d(((HashMap)regactivity.l.get(0)).get("idCardNo").toString());
		a1.a(Double.valueOf(Double.parseDouble(((HashMap)regactivity.l.get(0)).get("cashAccount").toString())));
		a1.g(((HashMap)regactivity.l.get(0)).get("email").toString());
		a1.b(Double.valueOf(Double.parseDouble(((HashMap)regactivity.l.get(0)).get("frozenAccount").toString())));
		a1.e(((HashMap)regactivity.l.get(0)).get("photoUrl").toString());
		a1.d(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("normalLevel").toString()));
		a1.c(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("normalPoints").toString()));
		a1.c(((HashMap)regactivity.l.get(0)).get("name").toString());
		a1.b(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("cusomerType").toString()));
		a1.g(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("isValid").toString()));
		a1.f(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("vipLevel").toString()));
		a1.e(Integer.parseInt(((HashMap)regactivity.l.get(0)).get("vipPoints").toString()));
		myapplication.a(a1);
		myapplication.q(s1);
		try
		{
			android.content.SharedPreferences.Editor editor = regactivity.getPreferences(0).edit();
			editor.putBoolean("isAutoLogin", true);
			editor.putString("ua", regactivity.h);
			editor.putString("pwd", com.ll.ctirp.e.a(regactivity.j));
			editor.commit();
			myapplication.b(true);
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		regactivity.startActivity(new Intent(regactivity, com/ll/ctirp/ui/PersonTabHostActivity));
		regactivity.finish();
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

	static ArrayList b(RegActivity regactivity)
	{
		return regactivity.l;
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			m.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			l = com.ll.ctirp.b.c.a.a(e1, s1);
			if (l != null)
			{
				if (!s1.equals("addUser"))
				{
					if (s1.equals("Login"))
						message.what = 101;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			m.sendMessage(message);
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

		case 2131231156: 
			h = b.getText().toString();
			i = h;
			j = c.getText().toString();
			k = j;
			if (!a(b, h) || !a(c, j))
				break;
			if (com.ll.ctirp.s.b(h))
			{
				if (j.length() < 4)
				{
					c.setError(getString(0x7f0a0019).toString());
					break;
				}
				if (!j.equals(k))
				{
					c.setError(getString(0x7f0a0018).toString());
				} else
				{
					String s2 = i;
					String s3 = h;
					String s1 = j;
					e.setVisibility(0);
					f = new b(this);
					ArrayList arraylist = new ArrayList();
					arraylist.add(s2);
					arraylist.add(s3);
					arraylist.add(com.ll.ctirp.e.a(s1));
					arraylist.add(((MyApplication)getApplication()).B());
					f.a(arraylist);
					f.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "addUser", "in0");
				}
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
		setContentView(0x7f03003e);
		g = (ImageView)findViewById(0x7f080010);
		g.setOnClickListener(this);
		b = (EditText)findViewById(0x7f0801b7);
		c = (EditText)findViewById(0x7f0801b9);
		a = (Button)findViewById(0x7f0801b4);
		a.setOnClickListener(this);
		d = (TextView)findViewById(0x7f0801b5);
		d.setOnClickListener(this);
		e = (RelativeLayout)findViewById(0x7f08006f);
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
