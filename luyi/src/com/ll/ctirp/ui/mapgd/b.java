// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.location.Location;
import com.mapabc.mapapi.MapView;
import com.mapabc.mapapi.db;
import java.util.Iterator;
import java.util.LinkedList;

public final class b extends db
{

	private Location a;
	private final LinkedList b = new LinkedList();

	public b(MapView mapview)
	{
		super(mapview);
	}

	public final boolean a(Runnable runnable)
	{
		boolean flag;
		if (a == null)
		{
			b.addLast(runnable);
			flag = false;
		} else
		{
			(new Thread(runnable)).start();
			flag = true;
		}
		return flag;
	}

	public final void onLocationChanged(Location location)
	{
		a = location;
		for (Iterator iterator = b.iterator(); iterator.hasNext(); (new Thread((Runnable)iterator.next())).start());
		b.clear();
		super.onLocationChanged(location);
	}
}
