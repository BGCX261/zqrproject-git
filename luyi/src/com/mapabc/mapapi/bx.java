// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Location;
import android.location.LocationListener;
import android.os.Looper;
import android.os.Message;

// Referenced classes of package com.mapabc.mapapi:
//			bz

final class bx extends bz
{

	protected bx(Looper looper, LocationListener locationlistener, Object obj)
	{
		super(looper, locationlistener, obj);
	}

	public final int a()
	{
		return 3;
	}

	public final void handleMessage(Message message)
	{
		Location location = (Location)message.obj;
		a.onLocationChanged(location);
	}
}
