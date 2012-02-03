// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

// Referenced classes of package com.mapabc.mapapi:
//			cm

final class dp
	implements LocationListener
{

	private cm a;

	dp(cm cm1)
	{
		a = cm1;
		super();
	}

	public final void onLocationChanged(Location location)
	{
		if (location != null)
		{
			cm.a(a, System.currentTimeMillis());
			a.a = location.getLatitude();
			a.b = location.getLongitude();
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
