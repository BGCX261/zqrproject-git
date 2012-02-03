// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			cy

public final class dz
{

	private cy a;
	private cy b;
	private int c;
	private cy d;
	private String e;

	public dz(cy cy1)
	{
		e = "bound";
		c = 2000;
		d = cy1;
		int j = cy1.b();
		int i = cy1.a();
		cy cy2 = new cy(j - 8952, i - 8952);
		cy cy3 = new cy(j + 8952, i + 8952);
		a = cy2;
		b = cy3;
		if (a.b() < b.b() && a.a() < b.a())
		{
			d = new cy((a.b() + b.b()) / 2, (a.a() + b.a()) / 2);
			return;
		} else
		{
			throw new IllegalArgumentException("invalid rect ");
		}
	}

	public final cy a()
	{
		return a;
	}

	public final cy b()
	{
		return b;
	}

	public final cy c()
	{
		return d;
	}

	public final int d()
	{
		return c;
	}

	public final String e()
	{
		return e;
	}
}
