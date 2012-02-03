// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.LoginActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.d;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.b.a.i;
import com.ll.ctirp.b.a.j;
import com.ll.ctirp.c.b;
import com.ll.ctirp.e;
import com.ll.ctirp.f.a;
import com.ll.ctirp.s;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			c

public class ChangeBaseInfoActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private int a;
	private TextView b;
	private TextView c;
	private EditText d;
	private TextView e;
	private EditText f;
	private String g[];
	private Button h;
	private b i;
	private String j;
	private String k;
	private ImageView l;
	private ProgressDialog m;
	private ArrayList n;
	private Handler o;

	public ChangeBaseInfoActivity()
	{
		a = 1;
		o = new c(this);
	}

	static ProgressDialog a(ChangeBaseInfoActivity changebaseinfoactivity)
	{
		return changebaseinfoactivity.m;
	}

	static void a(ChangeBaseInfoActivity changebaseinfoactivity, int i1)
	{
		Object obj;
		if (((HashMap)changebaseinfoactivity.n.get(0)).get("success") == null)
		{
			if (((HashMap)changebaseinfoactivity.n.get(0)).get("error") == null)
			{
				obj = "修改失败，请稍后再试";
			} else
			{
				obj = ((HashMap)changebaseinfoactivity.n.get(0)).get("error").toString();
				if (((HashMap)changebaseinfoactivity.n.get(0)).get("Code") == null || Integer.parseInt(((HashMap)changebaseinfoactivity.n.get(0)).get("Code").toString()) < 100)
				{
					obj = obj;
				} else
				{
					((MyApplication)changebaseinfoactivity.getApplication()).j("ChangeBaseInfoActivity");
					changebaseinfoactivity.startActivity(new Intent(changebaseinfoactivity, com/ll/ctirp/LoginActivity));
					obj = "连接超时，正在重新登录";
				}
			}
		} else
		{
			if (i1 == 102 && changebaseinfoactivity.a != 2)
			{
				obj = ((MyApplication)changebaseinfoactivity.getApplication()).A();
				if (changebaseinfoactivity.a == 3)
					((com.ll.ctirp.app.a) (obj)).g(changebaseinfoactivity.j);
				if (changebaseinfoactivity.a == 4)
					((com.ll.ctirp.app.a) (obj)).c(changebaseinfoactivity.j);
				if (changebaseinfoactivity.a == 5)
					((com.ll.ctirp.app.a) (obj)).f(changebaseinfoactivity.j);
				((MyApplication)changebaseinfoactivity.getApplication()).a(((com.ll.ctirp.app.a) (obj)));
			}
			changebaseinfoactivity.finish();
			obj = "修改成功";
		}
		Toast.makeText(changebaseinfoactivity, ((CharSequence) (obj)), 0).show();
	}

	private void a(String s1, String s2, String s3, String s4)
	{
		if (m != null)
			m.show();
		i = new b(this);
		if (a != 2)
		{
			b b1 = i;
			MyApplication myapplication = (MyApplication)getApplication();
			d d1 = new d();
			Object obj1 = new h();
			((h) (obj1)).b(myapplication.z());
			((h) (obj1)).a(myapplication.B());
			d1.a(((h) (obj1)));
			obj1 = new com.ll.ctirp.b.a.a();
			if (a != 5)
				((com.ll.ctirp.b.a.a) (obj1)).a(0, myapplication.A().d());
			else
				((com.ll.ctirp.b.a.a) (obj1)).a(0, j);
			if (a != 3)
				((com.ll.ctirp.b.a.a) (obj1)).a(1, myapplication.A().e());
			else
				((com.ll.ctirp.b.a.a) (obj1)).a(1, j);
			if (a != 4)
				((com.ll.ctirp.b.a.a) (obj1)).a(2, myapplication.A().c());
			else
				((com.ll.ctirp.b.a.a) (obj1)).a(2, j);
			d1.a(((com.ll.ctirp.b.a.a) (obj1)));
			b1.a(d1);
		} else
		{
			b b2 = i;
			Object obj = (MyApplication)getApplication();
			j j1 = new j();
			h h1 = new h();
			h1.b(((MyApplication) (obj)).z());
			h1.a(((MyApplication) (obj)).B());
			j1.a(h1);
			obj = new i();
			((i) (obj)).a(0, com.ll.ctirp.e.a(j));
			((i) (obj)).a(1, com.ll.ctirp.e.a(k));
			j1.a(((i) (obj)));
			b2.a(j1);
		}
		i.a(s1, s2, s3, s4);
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			o.sendEmptyMessage(21);
		} else
		{
			a.a.b.e e1 = (a.a.b.e)obj;
			Message message = new Message();
			n = com.ll.ctirp.b.c.a.a(e1, s1);
			if (n != null)
			{
				if (!s1.equals("updateUser"))
				{
					if (s1.equals("modifyUserPass"))
						message.what = 103;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			o.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		view.getId();
		JVM INSTR lookupswitch 2: default 526
	//	               2131230736: 32
	//	               2131230790: 53;
		   goto _L1 _L2 _L3
_L1:
		break; /* Loop/switch isn't completed */
_L2:
		finish();
		startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
		break; /* Loop/switch isn't completed */
_L3:
		j = d.getText().toString();
		k = f.getText().toString();
		if (a == 2) goto _L5; else goto _L4
_L4:
		boolean flag;
		if (a != 5)
		{
			if (j != null && j.length() != 0)
			{
				if (a != 3)
				{
					flag = true;
				} else
				{
					flag = s.a(j);
					if (!flag)
					{
						d.setError(getString(0x7f0a0024).toString());
						flag = false;
					}
				}
				if (a == 4 && (!s.c(j) || j.length() > 6))
				{
					d.setError(g[2]);
					flag = false;
				}
				if (a == 1 && !s.b(j))
				{
					d.setError(getString(0x7f0a0023).toString());
					flag = false;
				}
			} else
			{
				d.setError(g[2]);
				flag = false;
			}
			break MISSING_BLOCK_LABEL_428;
		}
		if (k != null && k.length() >= 4)
		{
			if (j != null && j.length() >= 4)
			{
				if (!k.equals(j))
				{
					f.setError("2次支付宝账号输入不一致");
					flag = false;
					break MISSING_BLOCK_LABEL_428;
				}
			} else
			{
				d.setError("请确认支付宝账号");
				flag = false;
				break MISSING_BLOCK_LABEL_428;
			}
		} else
		{
			f.setError("请输入支付宝账号");
			flag = false;
			break MISSING_BLOCK_LABEL_428;
		}
		  goto _L6
_L5:
		if (k == null || k.length() < 4) goto _L8; else goto _L7
_L7:
		if (j == null || j.length() < 4) goto _L9; else goto _L6
_L6:
		flag = true;
		break MISSING_BLOCK_LABEL_428;
_L9:
		d.setError("请输入新的密码");
		flag = false;
		break MISSING_BLOCK_LABEL_428;
_L8:
		f.setError("请输入原始密码");
		flag = false;
		if (!flag)
			break; /* Loop/switch isn't completed */
		switch (a)
		{
		case 2: // '\002'
			a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "modifyUserPass", "in0");
			break;

		case 3: // '\003'
			a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "updateUser", "in0");
			break;

		case 4: // '\004'
		case 5: // '\005'
			a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "updateUser", "in0");
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		a = getIntent().getIntExtra("changeid", 1);
		setContentView(0x7f030006);
		l = (ImageView)findViewById(0x7f080010);
		l.setOnClickListener(this);
		e = (TextView)findViewById(0x7f080042);
		f = (EditText)findViewById(0x7f080043);
		b = (TextView)findViewById(0x7f080041);
		c = (TextView)findViewById(0x7f080044);
		d = (EditText)findViewById(0x7f080045);
		h = (Button)findViewById(0x7f080046);
		h.setOnClickListener(this);
		switch (a)
		{
		case 1: // '\001'
			g = getResources().getStringArray(0x7f070001);
			break;

		case 2: // '\002'
			g = getResources().getStringArray(0x7f070002);
			e.setVisibility(0);
			f.setVisibility(0);
			f.setInputType(129);
			d.setInputType(129);
			break;

		case 3: // '\003'
			g = getResources().getStringArray(0x7f070003);
			c.setVisibility(8);
			break;

		case 4: // '\004'
			g = getResources().getStringArray(0x7f070004);
			c.setVisibility(8);
			break;

		case 5: // '\005'
			g = getResources().getStringArray(0x7f070005);
			e.setVisibility(0);
			f.setVisibility(0);
			e.setText("提现账户设置");
			f.setHint("请输入支付宝账号");
			break;
		}
		b.setText(g[0]);
		c.setText(g[1]);
		d.setHint(g[2]);
		m = new ProgressDialog(this);
		m.setMessage("请稍候...");
		m.setCancelable(false);
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
