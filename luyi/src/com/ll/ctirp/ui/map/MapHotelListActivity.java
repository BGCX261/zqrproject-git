// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import a.a.b.e;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.b.h;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.f.a;
import com.ll.ctirp.f.b;
import com.ll.ctirp.ui.mapgd.c;
import com.ll.ctirp.ui.mapgd.l;
import com.mapabc.mapapi.MapActivity;
import com.mapabc.mapapi.MapView;
import com.mapabc.mapapi.cv;
import com.mapabc.mapapi.cy;
import com.mapabc.mapapi.dr;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.map:
//			d, c

public class MapHotelListActivity extends MapActivity
	implements a, b
{

	protected Handler b;
	private double c;
	private double d;
	private ProgressDialog e;
	private MapView f;
	private com.ll.ctirp.ui.mapgd.b g;
	private cv h;
	private ArrayList i;
	private ArrayList j;
	private Drawable k;
	private l l;
	private c m;

	public MapHotelListActivity()
	{
		b = new d(this);
		j = new ArrayList();
	}

	static ProgressDialog a(MapHotelListActivity maphotellistactivity)
	{
		return maphotellistactivity.e;
	}

	static void a(MapHotelListActivity maphotellistactivity, double d1)
	{
		maphotellistactivity.c = d1;
	}

	static com.ll.ctirp.ui.mapgd.b b(MapHotelListActivity maphotellistactivity)
	{
		return maphotellistactivity.g;
	}

	static void b(MapHotelListActivity maphotellistactivity, double d1)
	{
		maphotellistactivity.d = d1;
	}

	private void c()
	{
		if (e != null)
			e.show();
		com.ll.ctirp.c.b b2 = new com.ll.ctirp.c.b(this);
		Object obj = (MyApplication)getApplication();
		com.ll.ctirp.b.b.b b1 = new com.ll.ctirp.b.b.b();
		b1.a(0, (new StringBuilder(String.valueOf(((MyApplication) (obj)).w()))).append("T00:00:00").toString());
		b1.a(1, (new StringBuilder(String.valueOf(((MyApplication) (obj)).x()))).append("T00:00:00").toString());
		b1.a(2, ((MyApplication) (obj)).y());
		b1.a(3, ((MyApplication) (obj)).u());
		b1.a(4, ((MyApplication) (obj)).t());
		b1.a(5, Integer.valueOf(((MyApplication) (obj)).r()));
		b1.a(6, Integer.valueOf(((MyApplication) (obj)).s()));
		b1.a(7, "2");
		b1.a(9, (new StringBuilder()).append(c).toString());
		b1.a(8, (new StringBuilder()).append(d).toString());
		b1.a(12, Integer.valueOf(5000));
		b1.a(14, ((MyApplication) (obj)).m());
		b1.a(19, Integer.valueOf(0));
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
		b2.a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelBaseInfoList", "GetHotelListRequest");
	}

	static void c(MapHotelListActivity maphotellistactivity)
	{
		maphotellistactivity.c();
	}

	static void d(MapHotelListActivity maphotellistactivity)
	{
		if (maphotellistactivity.i.size() != 0)
		{
			if (((HashMap)maphotellistactivity.i.get(0)).get("Error") == null)
			{
				int j1 = maphotellistactivity.i.size();
				for (int i1 = 0; i1 < j1; i1++)
				{
					cy cy1 = new cy((int)(1000000D * Double.parseDouble(((HashMap)maphotellistactivity.i.get(i1)).get("Latitude").toString())), (int)(1000000D * Double.parseDouble(((HashMap)maphotellistactivity.i.get(i1)).get("Longitude").toString())));
					maphotellistactivity.j.add(new dr(cy1, ((HashMap)maphotellistactivity.i.get(i1)).get("txthotelname").toString(), ((HashMap)maphotellistactivity.i.get(i1)).get("txtaddress").toString()));
				}

				maphotellistactivity.k = maphotellistactivity.getResources().getDrawable(0x7f020080);
				maphotellistactivity.k.setBounds(0, 0, maphotellistactivity.k.getIntrinsicWidth(), maphotellistactivity.k.getIntrinsicHeight());
				maphotellistactivity.l = new l(maphotellistactivity, maphotellistactivity.getResources().getDrawable(0x7f0200a6), maphotellistactivity);
				maphotellistactivity.m = new c(maphotellistactivity.k, maphotellistactivity.l, maphotellistactivity.j, maphotellistactivity.h);
				maphotellistactivity.f.e().add(maphotellistactivity.m);
				maphotellistactivity.f.e().add(maphotellistactivity.l);
				maphotellistactivity.f.postInvalidate();
			} else
			{
				Toast.makeText(maphotellistactivity, ((HashMap)maphotellistactivity.i.get(0)).get("Error").toString(), 1).show();
			}
		} else
		{
			Toast.makeText(maphotellistactivity, "请重新选择搜索条件", 1).show();
		}
		if (maphotellistactivity.e != null)
			maphotellistactivity.e.dismiss();
	}

	public final void a(Object obj)
	{
		if (obj != null)
		{
			cy cy1 = (cy)obj;
			c = (double)cy1.d() / 1000000D;
			d = (double)cy1.c() / 1000000D;
			if (m != null)
				m.b();
			c();
		}
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			b.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			i = com.ll.ctirp.b.c.a.a(e1, s);
			if (i != null)
			{
				if (s.equals("GetHotelBaseInfoList"))
					message.what = 102;
			} else
			{
				message.what = 2;
			}
			b.sendMessage(message);
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030028);
		e = new ProgressDialog(this);
		e.setMessage("请稍候...");
		e.setCancelable(false);
		f = (MapView)findViewById(0x7f0800ec);
		f.h();
		h = f.d();
		if (g == null)
		{
			g = new com.ll.ctirp.ui.mapgd.b(f);
			g.a();
			g.d();
			f.e().add(g);
			g.a(new com.ll.ctirp.ui.map.c(this));
		}
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}

	public void onPause()
	{
		if (g != null)
			g.b();
		super.onPause();
	}

	public void onResume()
	{
		if (g != null)
			g.a();
		super.onResume();
	}
}
