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
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.a.r;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.b.h;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.HotelSearchActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			d, HomeActivity, HotelActivity

public class HotelListActivity extends Activity
	implements android.view.View.OnClickListener, android.widget.AbsListView.OnScrollListener, android.widget.AdapterView.OnItemClickListener, a
{

	private ListView a;
	private b b;
	private RelativeLayout c;
	private r d;
	private ImageView e;
	private ImageView f;
	private int g;
	private int h;
	private int i;
	private TextView j;
	private TextView k;
	private TextView l;
	private RelativeLayout m;
	private boolean n;
	private Handler o;
	private ArrayList p;

	public HotelListActivity()
	{
		g = 1;
		h = 1;
		i = 1;
		n = false;
		o = new d(this);
	}

	static RelativeLayout a(HotelListActivity hotellistactivity)
	{
		return hotellistactivity.c;
	}

	private void a(String s, String s1, String s2, String s3)
	{
		n = true;
		b = new b(this);
		b b2 = b;
		int i1 = g;
		Object obj = (MyApplication)getApplication();
		com.ll.ctirp.b.b.b b1 = new com.ll.ctirp.b.b.b();
		b1.a(0, (new StringBuilder(String.valueOf(((MyApplication) (obj)).w()))).append("T00:00:00").toString());
		b1.a(1, (new StringBuilder(String.valueOf(((MyApplication) (obj)).x()))).append("T00:00:00").toString());
		b1.a(2, ((MyApplication) (obj)).y());
		b1.a(3, ((MyApplication) (obj)).u());
		b1.a(4, ((MyApplication) (obj)).t());
		b1.a(5, Integer.valueOf(((MyApplication) (obj)).r()));
		b1.a(6, Integer.valueOf(((MyApplication) (obj)).s()));
		b1.a(14, ((MyApplication) (obj)).m());
		b1.a(19, Integer.valueOf(i1));
		o o1 = new o();
		if (((MyApplication) (obj)).z() != null)
			obj = ((MyApplication) (obj)).z();
		else
			obj = ((MyApplication) (obj)).B();
		o1.a(((String) (obj)));
		o1.b("CN");
		obj = new h();
		((h) (obj)).a(0, o1);
		((h) (obj)).a(1, b1);
		b2.a(obj);
		b.a(s, s1, s2, s3);
	}

	static RelativeLayout b(HotelListActivity hotellistactivity)
	{
		return hotellistactivity.m;
	}

	static void c(HotelListActivity hotellistactivity)
	{
		if (hotellistactivity.p.size() != 0)
		{
			if (((HashMap)hotellistactivity.p.get(0)).get("Error") == null)
			{
				if (hotellistactivity.d != null)
				{
					hotellistactivity.d.notifyDataSetChanged();
				} else
				{
					hotellistactivity.d = new r(hotellistactivity, hotellistactivity.p, ((MyApplication)hotellistactivity.getApplication()).B());
					hotellistactivity.a.setAdapter(hotellistactivity.d);
				}
				if (((HashMap)hotellistactivity.p.get(0)).get("HotelCount") != null)
				{
					hotellistactivity.i = Integer.parseInt(((HashMap)hotellistactivity.p.get(0)).get("HotelCount").toString());
					double d1 = Math.floor(hotellistactivity.i / 10);
					int i1;
					if (hotellistactivity.i % 10 != 0)
						i1 = 1;
					else
						i1 = 0;
					hotellistactivity.h = (int)(d1 + (double)i1);
				}
				hotellistactivity.k.setText((new StringBuilder("共有")).append(hotellistactivity.i).append("个酒店").toString());
			} else
			{
				Toast.makeText(hotellistactivity, ((HashMap)hotellistactivity.p.get(0)).get("Error").toString(), 1).show();
			}
		} else
		{
			hotellistactivity.startActivity(new Intent(hotellistactivity, com/ll/ctirp/ui/HotelSearchActivity));
			Toast.makeText(hotellistactivity, "请重新选择搜索条件", 1).show();
			hotellistactivity.finish();
		}
	}

	static void d(HotelListActivity hotellistactivity)
	{
		hotellistactivity.n = false;
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			o.sendEmptyMessage(21);
		} else
		{
			Object obj1 = (e)obj;
			Message message = new Message();
			obj1 = com.ll.ctirp.b.c.a.a(((e) (obj1)), s);
			if (obj1 != null)
			{
				if (p == null)
					p = new ArrayList();
				p.addAll(((java.util.Collection) (obj1)));
				if (!s.equals("GetHotelBaseInfoList"))
				{
					if (s.equals("Login"))
						message.what = 101;
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
		switch (view.getId())
		{
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131230920: 
			Intent intent = new Intent(this, com/ll/ctirp/ui/HotelSearchActivity);
			if (p != null)
			{
				int i1;
				if (p.size() != 0)
					i1 = 1;
				else
					i1 = 0;
				intent.putExtra("search_type", i1);
			}
			startActivity(intent);
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03001f);
		f = (ImageView)findViewById(0x7f080010);
		f.setOnClickListener(this);
		j = (TextView)findViewById(0x7f080041);
		l = (TextView)findViewById(0x7f0800c9);
		k = (TextView)findViewById(0x7f0800ca);
		e = (ImageView)findViewById(0x7f0800c8);
		e.setOnClickListener(this);
		a = (ListView)findViewById(0x7f0800cb);
		a.setOnItemClickListener(this);
		a.setOnScrollListener(this);
		c = (RelativeLayout)findViewById(0x7f08006f);
		m = (RelativeLayout)LayoutInflater.from(this).inflate(0x7f030023, null);
		a.addFooterView(m);
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (p != null)
		{
			p.clear();
			p = null;
		}
	}

	public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
	{
		((MyApplication)getApplication()).a(false);
		Intent intent = new Intent(this, com/ll/ctirp/HotelActivity);
		intent.putExtra("hotelId", ((HashMap)p.get(i1)).get("txthotelid").toString());
		intent.putExtra("hotelName", ((HashMap)p.get(i1)).get("txthotelname").toString());
		intent.putExtra("txtaddress", ((HashMap)p.get(i1)).get("txtaddress").toString());
		((MyApplication)getApplication()).b(((HashMap)p.get(i1)).get("txtaddress").toString());
		intent.putExtra("Intro", ((HashMap)p.get(i1)).get("Intro").toString());
		intent.putExtra("RpCount", ((HashMap)p.get(i1)).get("RpCount").toString());
		intent.putExtra("HotelGiftDescription", ((HashMap)p.get(i1)).get("HotelGiftDescription").toString());
		((MyApplication)getApplication()).f(((HashMap)p.get(i1)).get("Latitude").toString());
		((MyApplication)getApplication()).g(((HashMap)p.get(i1)).get("Longitude").toString());
		((MyApplication)getApplication()).e(((HashMap)p.get(i1)).get("txthotelname").toString());
		intent.putExtra("Latitude", ((HashMap)p.get(i1)).get("Latitude").toString());
		intent.putExtra("Longitude", ((HashMap)p.get(i1)).get("Longitude").toString());
		startActivity(intent);
	}

	public boolean onKeyDown(int i1, KeyEvent keyevent)
	{
		if (i1 == 4)
			startActivity(new Intent(this, com/ll/ctirp/ui/HotelSearchActivity));
		return super.onKeyDown(i1, keyevent);
	}

	public void onPause()
	{
		super.onPause();
		((MyApplication)getApplication()).a(false);
	}

	public void onResume()
	{
		super.onResume();
		j.setText(((MyApplication)getApplication()).v());
		String s = ((MyApplication)getApplication()).w();
		String s1 = ((MyApplication)getApplication()).x();
		if (s != null && s.length() >= 10 && s1.length() >= 10)
		{
			s = s.substring(5);
			s1 = s1.substring(5);
		}
		l.setText((new StringBuilder("入住:")).append(s).append("  退房:").append(s1).toString());
		if (((MyApplication)getApplication()).l())
		{
			if (p != null)
				p.clear();
			g = 1;
			c.setVisibility(0);
			a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelBaseInfoList", "GetHotelListRequest");
		}
	}

	public void onScroll(AbsListView abslistview, int i1, int j1, int k1)
	{
	}

	public void onScrollStateChanged(AbsListView abslistview, int i1)
	{
		if (abslistview.getLastVisiblePosition() == abslistview.getCount() - 1)
			if (g >= h)
			{
				m.setVisibility(8);
				a.removeFooterView(m);
			} else
			{
				m.setVisibility(0);
				if (!n)
				{
					g = 1 + g;
					a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelBaseInfoList", "GetHotelListRequest");
				}
			}
	}

	public void onStop()
	{
		super.onStop();
	}
}
