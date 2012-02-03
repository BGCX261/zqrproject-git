// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
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
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.e;
import com.ll.ctirp.f.a;
import com.ll.ctirp.s;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			g, f

public class UpdatePhoneActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private ImageView a;
	private TextView b;
	private EditText c;
	private EditText d;
	private EditText e;
	private Button f;
	private String g;
	private String h;
	private String i;
	private ProgressDialog j;
	private b k;
	private ArrayList l;
	private Handler m;

	public UpdatePhoneActivity()
	{
		m = new g(this);
	}

	static ProgressDialog a(UpdatePhoneActivity updatephoneactivity)
	{
		return updatephoneactivity.j;
	}

	static void a(UpdatePhoneActivity updatephoneactivity, int i1)
	{
		String s1;
		Object obj;
		if (((HashMap)updatephoneactivity.l.get(0)).get("msg") == null)
		{
			if (((HashMap)updatephoneactivity.l.get(0)).get("Error") == null)
			{
				s1 = "操作失败，请稍后再试";
				obj = 0;
			} else
			{
				s1 = ((HashMap)updatephoneactivity.l.get(0)).get("Error").toString();
				obj = 0;
			}
		} else
		if (i1 != 103)
		{
			s1 = ((HashMap)updatephoneactivity.l.get(0)).get("msg").toString();
			Object obj1 = LayoutInflater.from(updatephoneactivity).inflate(0x7f030007, null);
			TextView textview = (TextView)((View) (obj1)).findViewById(0x7f080048);
			Button button = (Button)((View) (obj1)).findViewById(0x7f080049);
			obj = (Button)((View) (obj1)).findViewById(0x7f08004a);
			obj1 = (new android.app.AlertDialog.Builder(updatephoneactivity)).setView(((View) (obj1))).create();
			((AlertDialog) (obj1)).show();
			textview.setText(s1);
			textview.setGravity(17);
			button.setVisibility(8);
			((Button) (obj)).setOnClickListener(new f(updatephoneactivity, ((AlertDialog) (obj1))));
			obj = 100;
			s1 = s1;
		} else
		{
			((MyApplication)updatephoneactivity.getApplication()).A().b(updatephoneactivity.g);
			updatephoneactivity.finish();
			s1 = "修改成功";
			obj = 0;
		}
		if (obj == 0)
			Toast.makeText(updatephoneactivity, s1, 1).show();
	}

	private boolean a(String s1)
	{
		g = c.getText().toString();
		h = d.getText().toString();
		i = e.getText().toString();
		boolean flag;
		if (s.b(g))
		{
			if (!g.equals(((MyApplication)getApplication()).A().b()))
			{
				flag = true;
			} else
			{
				c.setError("请输入新手机号码");
				flag = false;
			}
		} else
		{
			c.setError(getString(0x7f0a001a));
			flag = false;
		}
		if (h == null || h.length() < 4)
		{
			d.setError("请输入正确的密码");
			flag = false;
		}
		if (s1.equals("updatePhone") && (i == null || i.length() == 0))
		{
			e.setError("请输入短信中的验证码");
			flag = false;
		}
		return flag;
	}

	private void b(String s1)
	{
		if (j != null)
			j.show();
		k = new b(this);
		ArrayList arraylist = new ArrayList();
		arraylist.add(g);
		if (!s1.equals("getVerifyCodeAfterLogin"))
		{
			arraylist.add(i);
			arraylist.add(((MyApplication)getApplication()).z());
		} else
		{
			arraylist.add(com.ll.ctirp.e.a(h));
			arraylist.add(((MyApplication)getApplication()).z());
			arraylist.add("true");
		}
		k.a(arraylist);
		k.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", s1, "in0");
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			m.sendEmptyMessage(21);
		} else
		{
			a.a.b.e e1 = (a.a.b.e)obj;
			Message message = new Message();
			l = com.ll.ctirp.b.c.a.a(e1, s1);
			if (l != null)
			{
				if (!s1.equals("getVerifyCodeAfterLogin"))
				{
					if (s1.equals("updatePhone"))
						message.what = 103;
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

		case 2131231152: 
			if (a("getVerifyCodeAfterLogin"))
				b("getVerifyCodeAfterLogin");
			break;

		case 2131231172: 
			if (a("updatePhone"))
				b("updatePhone");
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030047);
		a = (ImageView)findViewById(0x7f080010);
		a.setOnClickListener(this);
		c = (EditText)findViewById(0x7f080045);
		d = (EditText)findViewById(0x7f0801b3);
		e = (EditText)findViewById(0x7f0801b1);
		b = (TextView)findViewById(0x7f0801b0);
		f = (Button)findViewById(0x7f0801c4);
		b.setOnClickListener(this);
		f.setOnClickListener(this);
		j = new ProgressDialog(this);
		j.setMessage("请稍候...");
		j.setCancelable(false);
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
