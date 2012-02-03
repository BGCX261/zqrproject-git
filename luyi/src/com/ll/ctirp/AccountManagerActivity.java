// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.AboutVIPActivity;
import com.ll.ctirp.ui.AccountSettingActivity;
import com.ll.ctirp.ui.CashOutActivity;
import com.ll.ctirp.ui.ChangeBaseInfoActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			g, HomeActivity

public class AccountManagerActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private ImageView a;
	private ImageView b;
	private ImageView c;
	private ImageView d;
	private ImageView e;
	private TextView f;
	private TextView g;
	private RelativeLayout h;
	private RelativeLayout i;
	private RelativeLayout j;
	private RelativeLayout k;
	private boolean l;
	private double m;
	private double n;
	private ArrayList o;
	private Handler p;

	public AccountManagerActivity()
	{
		l = false;
		p = new g(this);
	}

	private void a()
	{
		if (!l)
		{
			m = ((MyApplication)getApplication()).A().j().doubleValue();
			n = ((MyApplication)getApplication()).A().k().doubleValue();
			f.setText((new StringBuilder(String.valueOf(m))).append(" 元").toString());
			g.setText((new StringBuilder(String.valueOf(n))).append(" 元").toString());
		}
	}

	static void a(AccountManagerActivity accountmanageractivity)
	{
		accountmanageractivity.l = false;
	}

	static void b(AccountManagerActivity accountmanageractivity)
	{
		if (accountmanageractivity.o.size() > 0)
		{
			((MyApplication)accountmanageractivity.getApplication()).A().a(Double.valueOf(Double.parseDouble(((HashMap)accountmanageractivity.o.get(0)).get("cashAccount").toString())));
			((MyApplication)accountmanageractivity.getApplication()).A().b(Double.valueOf(Double.parseDouble(((HashMap)accountmanageractivity.o.get(0)).get("frozenAccount").toString())));
			accountmanageractivity.a();
		}
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			p.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			o = com.ll.ctirp.b.c.a.a(e1, s);
			if (o != null)
			{
				if (s.equals("getSelfCustomer"))
					message.what = 102;
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

		case 2131230944: 
			startActivity(new Intent(this, com/ll/ctirp/ui/AboutVIPActivity));
			break;

		case 2131230962: 
			startActivity(new Intent(this, com/ll/ctirp/ui/CashOutActivity));
			break;

		case 2131230966: 
			Toast.makeText(this, "暂未开放!", 0).show();
			break;

		case 2131230970: 
			Object obj = ((MyApplication)getApplication()).A().d();
			if (obj != null && !((String) (obj)).equals("") && !((String) (obj)).equals("null") && !((String) (obj)).equals("anyType{}"))
			{
				obj = new Intent(this, com/ll/ctirp/ui/AccountSettingActivity);
			} else
			{
				obj = new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
				((Intent) (obj)).putExtra("changeid", 5);
			}
			startActivity(((Intent) (obj)));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030029);
		e = (ImageView)findViewById(0x7f080010);
		e.setOnClickListener(this);
		f = (TextView)findViewById(0x7f0800ee);
		g = (TextView)findViewById(0x7f0800f0);
		b = (ImageView)findViewById(0x7f0800f3);
		a = (ImageView)findViewById(0x7f0800f7);
		c = (ImageView)findViewById(0x7f0800fb);
		d = (ImageView)findViewById(0x7f0800fd);
		h = (RelativeLayout)findViewById(0x7f0800f6);
		i = (RelativeLayout)findViewById(0x7f0800f2);
		j = (RelativeLayout)findViewById(0x7f0800fa);
		k = (RelativeLayout)findViewById(0x7f0800e0);
		k.setOnClickListener(this);
		h.setOnClickListener(this);
		i.setOnClickListener(this);
		j.setOnClickListener(this);
		d.setOnClickListener(this);
		l = true;
		b b1 = new b(this);
		h h1 = new h();
		h1.b(((MyApplication)getApplication()).z());
		b1.a(h1);
		b1.a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "getSelfCustomer", "in0");
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
		a();
	}

	public void onStop()
	{
		super.onStop();
	}
}
