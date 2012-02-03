// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.b;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.ui.mapgd.PoiSearchActivity;

// Referenced classes of package com.ll.ctirp.ui:
//			EventActivity, e

public class HotelDetailActivity extends Activity
	implements android.view.View.OnClickListener
{

	private String a;
	private String b;
	private String c;
	private String d;
	private String e;
	private String f;
	private TextView g[];
	private TextView h;
	private TextView i;
	private e j;
	private ImageView k;
	private ProgressDialog l;
	private Button m;
	private ImageView n;
	private MyApplication o;
	private h p;

	public HotelDetailActivity()
	{
		g = new TextView[7];
	}

	static b a(HotelDetailActivity hoteldetailactivity, String s)
	{
		b b1 = new b();
		b1.a(hoteldetailactivity.p);
		b1.a(1, s);
		return b1;
	}

	static TextView[] a(HotelDetailActivity hoteldetailactivity)
	{
		return hoteldetailactivity.g;
	}

	static TextView b(HotelDetailActivity hoteldetailactivity)
	{
		return hoteldetailactivity.i;
	}

	static void b(HotelDetailActivity hoteldetailactivity, String s)
	{
		hoteldetailactivity.c = s;
	}

	static String c(HotelDetailActivity hoteldetailactivity)
	{
		return hoteldetailactivity.c;
	}

	static ProgressDialog d(HotelDetailActivity hoteldetailactivity)
	{
		return hoteldetailactivity.l;
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131230847: 
			startActivity(new Intent(this, com/ll/ctirp/ui/EventActivity));
			break;

		case 2131230858: 
			o.j("HotelAddressDetail");
			startActivity(new Intent(this, com/ll/ctirp/ui/mapgd/PoiSearchActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		f = getIntent().getStringExtra("hotelId");
		a = getIntent().getStringExtra("hotelName");
		b = getIntent().getStringExtra("txtaddress");
		c = getIntent().getStringExtra("Intro");
		d = getIntent().getStringExtra("RpCount");
		e = getIntent().getStringExtra("HotelGiftDescription");
		setContentView(0x7f030018);
		k = (ImageView)findViewById(0x7f080010);
		k.setOnClickListener(this);
		n = (ImageView)findViewById(0x7f08007f);
		n.setOnClickListener(this);
		h = (TextView)findViewById(0x7f080080);
		i = (TextView)findViewById(0x7f080087);
		g[0] = (TextView)findViewById(0x7f080084);
		g[1] = (TextView)findViewById(0x7f08008b);
		g[2] = (TextView)findViewById(0x7f08008e);
		g[3] = (TextView)findViewById(0x7f080091);
		g[4] = (TextView)findViewById(0x7f080094);
		g[5] = (TextView)findViewById(0x7f080098);
		g[6] = (TextView)findViewById(0x7f08009c);
		m = (Button)findViewById(0x7f08008a);
		m.setOnClickListener(this);
		h.setText(a);
		g[1].setText(b);
		g[4].setText(d);
		l = new ProgressDialog(this);
		l.setMessage("«Î…‘∫Ú...");
		l.show();
		p = new h();
		o = (MyApplication)getApplication();
		Object obj = p;
		String s;
		if (o.z() != null)
			s = o.z();
		else
			s = o.B();
		((h) (obj)).a(s);
		j = new e(this);
		obj = j;
		Object aobj[] = new Object[3];
		aobj[0] = f;
		aobj[1] = g[5];
		aobj[2] = g[6];
		((e) (obj)).execute(aobj);
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (j != null)
			j.cancel(true);
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
