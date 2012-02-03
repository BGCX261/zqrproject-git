// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.*;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.ll.ctirp.app.MyApplication;
import com.mapabc.mapapi.*;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.map:
//			a, e, b, f

public class MapMainActivity extends MapActivity
	implements LocationListener, android.view.View.OnClickListener
{

	double b;
	double c;
	private MapView d;
	private cv e;
	private cy f;
	private b g;
	private List h;
	private ImageView i;
	private Drawable j;
	private f k;
	private dr l;
	private Runnable m;

	public MapMainActivity()
	{
		h = new ArrayList();
		m = new a(this);
	}

	static f a(MapMainActivity mapmainactivity)
	{
		return mapmainactivity.k;
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230784: 
			LocationManager locationmanager = (LocationManager)getSystemService("location");
			boolean flag;
			if (!locationmanager.isProviderEnabled("network") && !locationmanager.isProviderEnabled("gps"))
				flag = false;
			else
				flag = true;
			if (!flag)
			{
				startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
			} else
			{
				LocationManager locationmanager1 = (LocationManager)getSystemService("location");
				Object obj = new Criteria();
				((Criteria) (obj)).setAccuracy(1);
				((Criteria) (obj)).setAltitudeRequired(false);
				((Criteria) (obj)).setBearingRequired(false);
				((Criteria) (obj)).setCostAllowed(true);
				((Criteria) (obj)).setPowerRequirement(1);
				obj = locationmanager1.getBestProvider(((Criteria) (obj)), true);
				if (obj == null)
				{
					System.out.println("cannot find provider");
				} else
				{
					obj = locationmanager1.getLastKnownLocation(((String) (obj)));
					if (obj == null)
					{
						System.out.println("cannot get location");
					} else
					{
						b = ((Location) (obj)).getLatitude();
						c = ((Location) (obj)).getLongitude();
						cy cy1 = new cy((int)(1000000D * ((Location) (obj)).getLatitude()), (int)(1000000D * ((Location) (obj)).getLongitude()));
						if (l == null)
						{
							l = new dr(cy1, (new StringBuilder("精度：")).append(((Location) (obj)).getAccuracy()).toString(), (new StringBuilder("精度：")).append(((Location) (obj)).getAccuracy()).toString());
							h.add(l);
							(new Thread(m)).start();
							d.e().clear();
							d.e().add(new e(j, g, (ArrayList)h));
							d.e().add(g);
						}
						e.b(cy1);
					}
				}
			}
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030005);
		d = (MapView)findViewById(0x7f08003f);
		i = (ImageView)findViewById(0x7f080040);
		i.setOnClickListener(this);
		d.h();
		e = d.d();
		f = new cy((int)(1000000D * Double.parseDouble(((MyApplication)getApplication()).g())), (int)(1000000D * Double.parseDouble(((MyApplication)getApplication()).h())));
		e.a(f);
		e.a(12);
		g = new b(this, getResources().getDrawable(0x7f0200a6));
		h.add(new dr(f, ((MyApplication)getApplication()).f(), ((MyApplication)getApplication()).b()));
		j = getResources().getDrawable(0x7f020080);
		j.setBounds(0, 0, j.getIntrinsicWidth(), j.getIntrinsicHeight());
		d.e().add(new e(j, g, (ArrayList)h));
		d.e().add(g);
		k = new f(this);
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public void onLocationChanged(Location location)
	{
		System.out.println("onLocationChanged");
	}

	public void onProviderDisabled(String s)
	{
	}

	public void onProviderEnabled(String s)
	{
	}

	public void onResume()
	{
		super.onResume();
	}

	public void onStatusChanged(String s, int i1, Bundle bundle)
	{
	}

	public void onStop()
	{
		super.onStop();
	}
}
