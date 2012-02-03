// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Criteria;
import android.location.LocationManager;

// Referenced classes of package com.mapabc.mapapi:
//			ej

final class bs extends ej
{

	protected bs(LocationManager locationmanager, String s)
	{
		super(locationmanager, s);
	}

	public final boolean a(Criteria criteria)
	{
		boolean flag;
		if (criteria != null)
		{
			if (criteria.isAltitudeRequired() || criteria.isBearingRequired() || criteria.isSpeedRequired() || criteria.getAccuracy() == 1)
				flag = false;
			else
				flag = true;
		} else
		{
			flag = true;
		}
		return flag;
	}
}
