// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;

public class VIPCenterActivity extends Activity
	implements android.view.View.OnClickListener
{

	private Button a;
	private ImageView b;
	private TextView c;
	private TextView d;
	private TextView e;

	public VIPCenterActivity()
	{
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131231180: 
			Toast.makeText(this, "功能暂未开放，敬请期待！", 1).show();
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03004a);
		b = (ImageView)findViewById(0x7f080010);
		b.setOnClickListener(this);
		d = (TextView)findViewById(0x7f0801d0);
		d.setText(((MyApplication)getApplication()).A().b());
		e = (TextView)findViewById(0x7f0801d1);
		String s = ((MyApplication)getApplication()).A().i();
		if (s == null || s.length() <= 10)
			s = "2012-01-01";
		else
			s = s.substring(0, 10);
		e.setText(s);
		a = (Button)findViewById(0x7f0801cc);
		a.setOnClickListener(this);
		c = (TextView)findViewById(0x7f0801d2);
		c.setText((new StringBuilder(String.valueOf(((MyApplication)getApplication()).A().h()))).append("(成长1点/天)").toString());
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
