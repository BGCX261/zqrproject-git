// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.LocationListener;
import android.os.Handler;
import android.os.Looper;

// Referenced classes of package com.mapabc.mapapi:
//			ca, cb, bx

abstract class bz extends Handler
{

	protected LocationListener a;
	private Object b;

	protected bz(Looper looper, LocationListener locationlistener, Object obj)
	{
		super(looper);
		a = null;
		a = locationlistener;
		b = obj;
	}

	public static bz a(Looper looper, LocationListener locationlistener, Object obj, int i)
	{
		Object obj1;
		switch (i)
		{
		default:
			throw new IllegalArgumentException();

		case 1: // '\001'
			obj1 = new ca(looper, locationlistener, obj);
			break;

		case 2: // '\002'
			obj1 = new cb(looper, locationlistener, obj);
			break;

		case 3: // '\003'
			obj1 = new bx(looper, locationlistener, obj);
			break;
		}
		return ((bz) (obj1));
	}

	public abstract int a();

	public final void b()
	{
		sendMessage(obtainMessage(a(), b));
	}
}
