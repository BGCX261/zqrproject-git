// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.location.*;
import java.util.Hashtable;

// Referenced classes of package com.mapabc.mapapi:
//			cj, ai, ej

public final class dm
{

	private LocationManager a;
	private ai b;
	private Hashtable c;

	public dm(Context context, String s)
	{
		c = new Hashtable();
		String s1 = cj.a(context);
		a = (LocationManager)context.getSystemService("location");
		b("MapABCNetwork");
		b = new ai(context, s, s1);
	}

	private ej b(String s)
	{
		if (s != null)
		{
			ej ej1;
			if (!c.containsKey(s))
			{
				ej1 = ej.a(a, s);
				if (ej1 != null)
					c.put(s, ej1);
			} else
			{
				ej1 = (ej)c.get(s);
			}
			return ej1;
		} else
		{
			throw new IllegalArgumentException("name==null");
		}
	}

	public final String a(Criteria criteria)
	{
		String s;
		if (b("MapABCNetwork").a(criteria))
		{
			if (b.b())
				s = "MapABCNetwork";
			else
				s = a.getBestProvider(criteria, true);
		} else
		{
			s = a.getBestProvider(criteria, true);
		}
		return s;
	}

	protected final void a()
	{
		b.c();
	}

	public final void a(LocationListener locationlistener)
	{
		a.removeUpdates(locationlistener);
		b.b(locationlistener);
	}

	public final void a(String s, LocationListener locationlistener)
	{
		if (!"MapABCNetwork".equals(s))
		{
			a.requestLocationUpdates(s, 10000L, 5F, locationlistener);
		} else
		{
			b.a(locationlistener);
			b.a();
		}
	}

	public final boolean a(android.location.GpsStatus.Listener listener)
	{
		return a.addGpsStatusListener(listener);
	}

	public final boolean a(String s)
	{
		boolean flag;
		if (!"MapABCNetwork".equals(s))
			flag = a.isProviderEnabled(s);
		else
			flag = b.b();
		return flag;
	}

	protected final void b()
	{
		b.d();
	}

	public final void b(android.location.GpsStatus.Listener listener)
	{
		a.removeGpsStatusListener(listener);
	}

	public final GpsStatus c()
	{
		return a.getGpsStatus(null);
	}
}
