// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.*;

// Referenced classes of package com.mapabc.mapapi:
//			bs

public class ej
{

	private LocationManager a;
	private String b;

	protected ej(LocationManager locationmanager, String s)
	{
		a = locationmanager;
		b = s;
	}

	static ej a(LocationManager locationmanager, String s)
	{
		Object obj;
		if (s != "MapABCNetwork")
		{
			if (locationmanager.getProvider(s) == null)
				obj = null;
			else
				obj = new ej(locationmanager, s);
		} else
		{
			obj = new bs(locationmanager, s);
		}
		return ((ej) (obj));
	}

	public boolean a(Criteria criteria)
	{
		return a.getProvider(b).meetsCriteria(criteria);
	}
}
