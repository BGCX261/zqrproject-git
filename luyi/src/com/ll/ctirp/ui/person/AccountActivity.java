// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.person;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.*;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;
import com.ll.ctirp.ui.*;

public class AccountActivity extends BaseActivity
	implements android.view.View.OnClickListener
{

	private TextView c;
	private TextView d;
	private RelativeLayout e;
	private RelativeLayout f;
	private ImageView g;
	private String h;
	private String i;
	private String j;

	public AccountActivity()
	{
	}

	public void onClick(View view)
	{
		new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
		switch (view.getId())
		{
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131231111: 
			startActivity(new Intent(this, com/ll/ctirp/AccountManagerActivity));
			break;

		case 2131231116: 
			if (((MyApplication)getApplication()).A().f() != 0)
				startActivity(new Intent(this, com/ll/ctirp/ui/VIPCenterActivity));
			else
				startActivity(new Intent(this, com/ll/ctirp/ui/VIPCashInActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030036);
		g = (ImageView)findViewById(0x7f080010);
		g.setOnClickListener(this);
		d = (TextView)findViewById(0x7f08018a);
		c = (TextView)findViewById(0x7f08018e);
		e = (RelativeLayout)findViewById(0x7f080187);
		f = (RelativeLayout)findViewById(0x7f08018c);
		e.setOnClickListener(this);
		f.setOnClickListener(this);
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
		MyApplication myapplication = (MyApplication)getApplication();
		a a1 = myapplication.A();
		myapplication.j("personcenteractivity");
		if (a1 != null)
		{
			h = a1.b();
			i = a1.e();
			j = a1.c();
		} else
		{
			startActivity(new Intent(this, com/ll/ctirp/LoginActivity));
			finish();
		}
		if (((MyApplication)getApplication()).A() != null && ((MyApplication)getApplication()).A().f() == 1)
			c.setText((new StringBuilder("VIPµ»º∂£∫")).append(((MyApplication)getApplication()).A().h()).append("£¨∑µœ÷£∫").append(((MyApplication)getApplication()).A().a()).append("%").toString());
		if (((MyApplication)getApplication()).A() != null)
			d.setText((new StringBuilder("£§")).append(((MyApplication)getApplication()).A().j()).toString());
	}

	public void onStop()
	{
		super.onStop();
	}
}
