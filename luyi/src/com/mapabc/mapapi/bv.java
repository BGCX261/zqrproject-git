// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			dt, cj, du

abstract class bv
{

	protected String a;
	protected String b;
	protected Proxy c;
	private dt d;

	public bv(Proxy proxy, String s, String s1)
	{
		c = proxy;
		a = s;
		b = s1;
		d = new dt(this, cj.c());
	}

	static dt a(bv bv1)
	{
		return bv1.d;
	}

	protected abstract Object a(Object obj);

	protected abstract void b(Object obj);

	public void c(Object obj)
	{
		(new du(this, obj)).start();
	}
}
