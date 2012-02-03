// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;
import com.ll.ctirp.ui.ChangeBaseInfoActivity;
import com.ll.ctirp.ui.OrderListActivity;
import com.ll.ctirp.ui.UpdatePhoneActivity;
import com.ll.ctirp.ui.VIPCashInActivity;
import com.ll.ctirp.ui.VIPCenterActivity;

// Referenced classes of package com.ll.ctirp:
//			HomeActivity, AccountManagerActivity, a, b, 
//			LoginActivity

public class PersonCenterActivity extends Activity
	implements android.view.View.OnClickListener
{

	private TextView a;
	private TextView b;
	private TextView c;
	private TextView d;
	private TextView e;
	private RelativeLayout f;
	private RelativeLayout g;
	private TextView h;
	private TextView i;
	private RelativeLayout j;
	private RelativeLayout k;
	private RelativeLayout l;
	private RelativeLayout m;
	private RelativeLayout n;
	private RelativeLayout o;
	private ImageView p;
	private ImageView q;
	private String r;
	private String s;
	private String t;

	public PersonCenterActivity()
	{
	}

	public void onClick(View view)
	{
		Intent intent = new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
		switch (view.getId())
		{
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

		case 2131231107: 
			startActivity(new Intent(this, com/ll/ctirp/ui/OrderListActivity));
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

		case 2131231120: 
			Object obj = LayoutInflater.from(this).inflate(0x7f030007, null);
			TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
			Button button = (Button)((View) (obj)).findViewById(0x7f080049);
			Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
			obj = (new android.app.AlertDialog.Builder(this)).setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			textview.setText("您确认要注销吗？");
			textview.setGravity(17);
			button.setText("确认");
			button.setOnClickListener(new com.ll.ctirp.a(this));
			button1.setOnClickListener(new b(this, ((AlertDialog) (obj))));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030034);
		p = (ImageView)findViewById(0x7f080010);
		p.setOnClickListener(this);
		j = (RelativeLayout)findViewById(0x7f08016f);
		k = (RelativeLayout)findViewById(0x7f080173);
		j.setOnClickListener(this);
		k.setOnClickListener(this);
		q = (ImageView)findViewById(0x7f08016e);
		a = (TextView)findViewById(0x7f08016d);
		b = (TextView)findViewById(0x7f080171);
		c = (TextView)findViewById(0x7f080175);
		f = (RelativeLayout)findViewById(0x7f080178);
		g = (RelativeLayout)findViewById(0x7f08017d);
		d = (TextView)findViewById(0x7f08017a);
		e = (TextView)findViewById(0x7f08017f);
		f.setOnClickListener(this);
		g.setOnClickListener(this);
		i = (TextView)findViewById(0x7f08018a);
		h = (TextView)findViewById(0x7f08018e);
		l = (RelativeLayout)findViewById(0x7f080183);
		m = (RelativeLayout)findViewById(0x7f080187);
		n = (RelativeLayout)findViewById(0x7f08018c);
		o = (RelativeLayout)findViewById(0x7f080190);
		l.setOnClickListener(this);
		m.setOnClickListener(this);
		n.setOnClickListener(this);
		o.setOnClickListener(this);
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
			r = a1.b();
			s = a1.e();
			t = a1.c();
		} else
		{
			startActivity(new Intent(this, com/ll/ctirp/LoginActivity));
			finish();
		}
		a.setText(r);
		if (s != null)
		{
			if (!s.equals(""))
			{
				b.setText(s);
				b.setError(null);
			} else
			{
				b.setText("请设置email");
				b.setError("请设置email");
			}
		} else
		{
			b.setText("请设置email");
			b.setError("请设置email");
		}
		if (t != null)
		{
			if (!t.equals(""))
			{
				c.setText(t);
				c.setError(null);
			} else
			{
				c.setText("请设置真实姓名");
				c.setError("请设置真实姓名");
			}
		} else
		{
			c.setText("请设置真实姓名");
			c.setError("请设置真实姓名");
		}
		if (((MyApplication)getApplication()).A() != null && ((MyApplication)getApplication()).A().f() == 1)
		{
			h.setText((new StringBuilder("VIP等级：")).append(((MyApplication)getApplication()).A().h()).append("，返现：").append(((MyApplication)getApplication()).A().g()).append("%").toString());
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
			q.setVisibility(0);
			q.setImageBitmap(bitmap);
		}
		if (((MyApplication)getApplication()).A() != null)
			i.setText((new StringBuilder("￥")).append(((MyApplication)getApplication()).A().j()).toString());
	}

	public void onStop()
	{
		super.onStop();
	}
}
