// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.TabActivity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.ui.HotelDetailActivity;
import com.ll.ctirp.ui.ToastActivity;

// Referenced classes of package com.ll.ctirp:
//			RoomsActivity

public class HotelActivity extends TabActivity
{

	private int a[];
	private TabHost b;
	private android.widget.TabHost.TabSpec c;
	private android.widget.TabHost.TabSpec d;
	private android.widget.TabHost.TabSpec e;
	private TabWidget f;
	private String g;
	private String h;
	private String i;
	private String j;
	private String k;
	private String l;
	private String m[];

	public HotelActivity()
	{
		int ai[] = new int[3];
		ai[0] = 0x7f02008a;
		ai[1] = 0x7f02008c;
		ai[2] = 0x7f02008e;
		a = ai;
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03001e);
		g = getIntent().getStringExtra("hotelId");
		h = getIntent().getStringExtra("hotelName");
		i = getIntent().getStringExtra("txtaddress");
		j = getIntent().getStringExtra("Intro");
		k = getIntent().getStringExtra("RpCount");
		l = getIntent().getStringExtra("HotelGiftDescription");
		m = getResources().getStringArray(0x7f070000);
		b = (TabHost)findViewById(0x1020012);
		f = (TabWidget)findViewById(0x1020013);
		c = b.newTabSpec("tabhome");
		d = b.newTabSpec("tablocation");
		e = b.newTabSpec("tabarea");
		Object obj = LayoutInflater.from(this);
		Object obj1 = ((LayoutInflater) (obj)).inflate(0x7f030044, null);
		Object obj2 = (ImageView)((View) (obj1)).findViewById(0x7f0801c0);
		((TextView)((View) (obj1)).findViewById(0x7f0801c1)).setText(m[0]);
		((ImageView) (obj2)).setBackgroundResource(0x7f020099);
		c.setIndicator(((View) (obj1)));
		obj2 = ((LayoutInflater) (obj)).inflate(0x7f030044, null);
		obj1 = (ImageView)((View) (obj2)).findViewById(0x7f0801c0);
		((TextView)((View) (obj2)).findViewById(0x7f0801c1)).setText(m[1]);
		((ImageView) (obj1)).setBackgroundResource(0x7f02009b);
		d.setIndicator(((View) (obj2)));
		obj1 = ((LayoutInflater) (obj)).inflate(0x7f030044, null);
		obj = (ImageView)((View) (obj1)).findViewById(0x7f0801c0);
		((TextView)((View) (obj1)).findViewById(0x7f0801c1)).setText(m[2]);
		((ImageView) (obj)).setBackgroundResource(0x7f02009d);
		e.setIndicator(((View) (obj1)));
		obj = new Intent(this, com/ll/ctirp/RoomsActivity);
		((Intent) (obj)).putExtra("hotelId", g);
		((Intent) (obj)).putExtra("hotelName", h);
		c.setContent(((Intent) (obj)));
		obj = new Intent(this, com/ll/ctirp/ui/HotelDetailActivity);
		((Intent) (obj)).putExtra("hotelId", g);
		((Intent) (obj)).putExtra("hotelName", h);
		((Intent) (obj)).putExtra("txtaddress", i);
		((Intent) (obj)).putExtra("Intro", j);
		((Intent) (obj)).putExtra("RpCount", k);
		((Intent) (obj)).putExtra("HotelGiftDescription", l);
		d.setContent(((Intent) (obj)));
		e.setContent(new Intent(this, com/ll/ctirp/ui/ToastActivity));
		b.addTab(c);
		b.addTab(d);
		b.addTab(e);
	}

	public void onDestroy()
	{
		((MyApplication)getApplication()).a(false);
		super.onDestroy();
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
		b.setCurrentTab(0);
		ToastActivity.a = true;
	}

	public void onStop()
	{
		super.onStop();
	}
}
