// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.person;

import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.LoginActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;
import com.ll.ctirp.ui.*;

public class InfoActivity extends BaseActivity
	implements android.view.View.OnClickListener
{

	private TextView c;
	private TextView d;
	private TextView e;
	private RelativeLayout f;
	private RelativeLayout g;
	private RelativeLayout h;
	private RelativeLayout i;
	private ImageView j;
	private RelativeLayout k;
	private RelativeLayout l;
	private ImageView m;
	private TextView n;
	private TextView o;
	private String p;
	private String q;
	private String r;

	public InfoActivity()
	{
	}

	public void onClick(View view)
	{
		Intent intent = new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
		switch (view.getId())
		{
		case 2131231120: 
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131231087: 
			intent.putExtra("changeid", 3);
			startActivity(intent);
			break;

		case 2131231091: 
			intent.putExtra("changeid", 4);
			startActivity(intent);
			break;

		case 2131231096: 
			startActivity(new Intent(this, com/ll/ctirp/ui/UpdatePhoneActivity));
			break;

		case 2131231101: 
			intent.putExtra("changeid", 2);
			startActivity(intent);
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
		setContentView(0x7f030037);
		j = (ImageView)findViewById(0x7f080010);
		j.setOnClickListener(this);
		h = (RelativeLayout)findViewById(0x7f08016f);
		i = (RelativeLayout)findViewById(0x7f080173);
		h.setOnClickListener(this);
		i.setOnClickListener(this);
		m = (ImageView)findViewById(0x7f08016e);
		c = (TextView)findViewById(0x7f08016d);
		d = (TextView)findViewById(0x7f080171);
		e = (TextView)findViewById(0x7f080175);
		f = (RelativeLayout)findViewById(0x7f080178);
		g = (RelativeLayout)findViewById(0x7f08017d);
		n = (TextView)findViewById(0x7f08018e);
		o = (TextView)findViewById(0x7f080197);
		f.setOnClickListener(this);
		g.setOnClickListener(this);
		l = (RelativeLayout)findViewById(0x7f08018c);
		k = (RelativeLayout)findViewById(0x7f080190);
		l.setOnClickListener(this);
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
			p = a1.b();
			q = a1.e();
			r = a1.c();
		} else
		{
			startActivity(new Intent(this, com/ll/ctirp/LoginActivity));
			finish();
		}
		c.setText(p);
		if (q != null)
		{
			if (!q.equals(""))
			{
				d.setText(q);
				d.setError(null);
			} else
			{
				d.setText("请设置email");
				d.setError("请设置email");
			}
		} else
		{
			d.setText("请设置email");
			d.setError("请设置email");
		}
		if (r != null)
		{
			if (!r.equals(""))
			{
				e.setText(r);
				e.setError(null);
			} else
			{
				e.setText("请设置真实姓名");
				e.setError("请设置真实姓名");
			}
		} else
		{
			e.setText("请设置真实姓名");
			e.setError("请设置真实姓名");
		}
		if (((MyApplication)getApplication()).A() != null)
			if (((MyApplication)getApplication()).A().f() != 1)
			{
				n.setText("普通会员");
				o.setText((new StringBuilder("返现")).append(((MyApplication)getApplication()).A().a()).append("%").toString());
			} else
			{
				android.graphics.Bitmap bitmap;
				switch (((MyApplication)getApplication()).A().h())
				{
				default:
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200b7);
					break;

				case 1: // '\001'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200b7);
					break;

				case 2: // '\002'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200b8);
					break;

				case 3: // '\003'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200b9);
					break;

				case 4: // '\004'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200ba);
					break;

				case 5: // '\005'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200bb);
					break;

				case 6: // '\006'
					bitmap = BitmapFactory.decodeResource(getResources(), 0x7f0200bc);
					break;
				}
				m.setVisibility(0);
				m.setImageBitmap(bitmap);
				n.setText((new StringBuilder("VIP等级：")).append(((MyApplication)getApplication()).A().h()).toString());
				o.setText((new StringBuilder("返现：")).append(((MyApplication)getApplication()).A().a()).append("%").toString());
			}
	}

	public void onStop()
	{
		super.onStop();
	}
}
