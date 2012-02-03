// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.Hashtable;

// Referenced classes of package com.mapabc.mapapi:
//			MapView

final class em extends Thread
{

	int a;
	long b;
	boolean c;
	private Hashtable d;
	private MapView e;

	public em(MapView mapview)
	{
		d = new Hashtable();
		a = 0;
		c = true;
		e = mapview;
		b = System.currentTimeMillis();
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a()
	{
		this;
		JVM INSTR monitorenter ;
		d.clear();
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a(String s)
	{
		this;
		JVM INSTR monitorenter ;
		d.remove(s);
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	/**
	 * @deprecated Method b is deprecated
	 */

	public final boolean b(String s)
	{
		this;
		JVM INSTR monitorenter ;
		Object obj = d.get(s);
		boolean flag;
		if (obj != null)
			flag = true;
		else
			flag = false;
		this;
		JVM INSTR monitorexit ;
		return flag;
		Exception exception;
		exception;
		throw exception;
	}

	/**
	 * @deprecated Method c is deprecated
	 */

	public final void c(String s)
	{
		this;
		JVM INSTR monitorenter ;
		d.put(s, "");
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	public final void run()
	{
		while (c) 
		{
			if (a > 0 && System.currentTimeMillis() - b > 300L)
				e.a(e.k(), true);
			try
			{
				sleep(50L);
			}
			catch (Exception ) { }
		}
	}
}
