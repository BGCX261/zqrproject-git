// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.location.*;
import android.os.Bundle;
import java.net.Proxy;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			bl, dm, co, ap, 
//			ef, u, ct, bd, 
//			dc

final class p extends bl
	implements LocationListener
{

	private LocationListener f;
	private Criteria g;
	private dm h;
	private Location i;
	private boolean j;
	private boolean k;
	private long l;
	private android.location.GpsStatus.Listener m;
	private GpsStatus n;
	private co o;

	public p(u u1, Context context, String s)
	{
		super(u1, context);
		f = null;
		i = null;
		j = false;
		k = false;
		l = 0L;
		g = new Criteria();
		g.setAccuracy(1);
		g.setAltitudeRequired(false);
		g.setBearingRequired(false);
		g.setPowerRequirement(2);
		h = new dm(context, s);
	}

	static GpsStatus a(p p1, GpsStatus gpsstatus)
	{
		p1.n = gpsstatus;
		return gpsstatus;
	}

	static dm a(p p1)
	{
		return p1.h;
	}

	static boolean a(p p1, boolean flag)
	{
		p1.k = flag;
		return flag;
	}

	static boolean b(p p1)
	{
		return p1.j;
	}

	static GpsStatus c(p p1)
	{
		return p1.n;
	}

	static boolean d(p p1)
	{
		return p1.k;
	}

	static long e(p p1)
	{
		return p1.l;
	}

	private void h()
	{
		if (f == null)
			break MISSING_BLOCK_LABEL_54;
		co co1;
		h.a();
		h.a(this);
		co1 = o;
		if (co1 != null)
			try
			{
				h.a(o);
				o = null;
			}
			catch (Exception ) { }
		l = 0L;
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private boolean i()
	{
		boolean flag = false;
		if (f == null) goto _L2; else goto _L1
_L1:
		h.b();
		if (!h.a("gps")) goto _L4; else goto _L3
_L3:
		String s = "gps";
_L6:
		if (s != "MapABCNetwork" && f != null && o == null)
		{
			o = new co(this);
			h.a("MapABCNetwork", o);
		}
		h.a(s, this);
		flag = true;
_L2:
		j = flag;
		return flag;
_L4:
		s = h.a(g);
		if (s != null) goto _L6; else goto _L5
_L5:
		s = h.a(null);
		s = s;
		  goto _L6
		JVM INSTR pop ;
		  goto _L2
	}

	protected final volatile Object a(ArrayList arraylist)
	{
		return null;
	}

	protected final volatile Object a(ArrayList arraylist, Proxy proxy)
	{
		Location location = (Location)arraylist.get(0);
		String s = location.getProvider();
		if (s != null && (s.equals("gps") || s.equals("network")))
		{
			ef ef1 = (ef)(new ap(new ef(location.getLongitude(), location.getLatitude()), proxy, a.e.c(), a.e.b())).f();
			if (ef1 != null)
			{
				location.setLongitude(ef1.a);
				location.setLatitude(ef1.b);
			}
		}
		return location;
	}

	public final void a()
	{
		h();
		f = null;
	}

	public final void a(Location location)
	{
		if (f != null && location != null)
		{
			ArrayList arraylist = new ArrayList();
			arraylist.add(location);
			e.a(arraylist);
		}
	}

	protected final volatile void a(Object obj)
	{
		Location location = (Location)obj;
		if (location != null)
		{
			i = location;
			if (f != null)
				f.onLocationChanged(i);
		}
	}

	public final boolean a(LocationListener locationlistener)
	{
		h();
		f = locationlistener;
		return i();
	}

	public final Location a_()
	{
		return i;
	}

	public final void b()
	{
		i();
	}

	public final void c()
	{
		h();
	}

	public final void d()
	{
		h();
		if (m != null)
			try
			{
				h.b(m);
				m = null;
			}
			catch (Exception ) { }
		super.d();
	}

	public final void f()
	{
		m = new dc(this);
		h.a(m);
	}

	protected final int g()
	{
		return 1;
	}

	public final void onLocationChanged(Location location)
	{
		l = System.currentTimeMillis();
		a(location);
	}

	public final void onProviderDisabled(String s)
	{
		if (f != null)
			f.onProviderDisabled(s);
	}

	public final void onProviderEnabled(String s)
	{
		if (f != null)
			f.onProviderEnabled(s);
	}

	public final void onStatusChanged(String s, int i1, Bundle bundle)
	{
		if (f != null)
			f.onStatusChanged(s, i1, bundle);
	}
}
