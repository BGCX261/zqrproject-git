// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

// Referenced classes of package com.mapabc.mapapi:
//			p

final class co
	implements LocationListener
{

	private p a;

	public co(p p1)
	{
		a = p1;
		super();
	}

	public final void onLocationChanged(Location location)
	{
		if (!p.d(a) && (p.e(a) == 0L || System.currentTimeMillis() - p.e(a) > 0x493e0L))
		{
			location.setProvider("MapABCNetwork");
			a.a(location);
		}
	}

	public final void onProviderDisabled(String s)
	{
	}

	public final void onProviderEnabled(String s)
	{
	}

	public final void onStatusChanged(String s, int i, Bundle bundle)
	{
	}
}
