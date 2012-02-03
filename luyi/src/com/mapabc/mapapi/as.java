// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			bv, bq, bg, du

final class as extends bv
{

	private bq d;

	public as(bq bq1, Proxy proxy, String s, String s1)
	{
		super(proxy, s, s1);
		d = bq1;
	}

	protected final Object a(Object obj)
	{
		return d.a(obj, c, a, b).f();
	}

	protected final void b(Object obj)
	{
		d.a(obj);
	}

	public final void c(Object obj)
	{
		du du1 = new du(this, obj);
		du1.setPriority(1);
		du1.start();
	}
}
