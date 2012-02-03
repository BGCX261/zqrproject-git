// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			dv, cj, u, cs, 
//			MapView, cw, ax, ep, 
//			p, er, aw, en, 
//			bt, s, MapActivity, g, 
//			ar

final class ct
{

	private String a;
	private String b;
	private String c;
	private final MapActivity d;
	private Proxy e;
	private ax f[];
	private cw g;

	public ct(u u1, u u2, MapActivity mapactivity, String s1, String s2)
	{
		a = "";
		c = "android";
		g = null;
		d = mapactivity;
		b = s1;
		if (s2 != null)
			c = s2;
		dv.a(d);
		if (dv.d != 2)
		{
			if (dv.d != 1)
				c = "android";
			else
				c = "androidl";
		} else
		{
			c = "androidh";
		}
		a = cj.a(d);
		if (!cs.a(u2.b).e)
			g = new cw(d, u1.d);
		if (!cs.a(u2.b).e)
		{
			ax aax[] = new ax[6];
			aax[0] = new ep(u2, mapactivity);
			aax[1] = new p(u2, mapactivity, b);
			aax[2] = new er(u2, mapactivity);
			aax[3] = new aw(u2, mapactivity);
			aax[4] = new en(u2, mapactivity);
			aax[5] = new bt(u2, mapactivity);
			f = aax;
		} else
		{
			ax aax1[] = new ax[6];
			aax1[0] = new s(u2, mapactivity);
			aax1[1] = new p(u2, mapactivity, b);
			aax1[2] = new er(u2, mapactivity);
			aax1[3] = new aw(u2, mapactivity);
			aax1[4] = new en(u2, mapactivity);
			aax1[5] = new bt(u2, mapactivity);
			f = aax1;
		}
	}

	static ax[] a(ct ct1)
	{
		return ct1.f;
	}

	static void b(ct ct1)
	{
		ct1.e = null;
	}

	static cw c(ct ct1)
	{
		return ct1.g;
	}

	static void d(ct ct1)
	{
		ct1.e = cj.b(ct1.d);
	}

	public final ax a(int i)
	{
		return f[i];
	}

	public final g a()
	{
		return ((aw)f[3]).a();
	}

	public final void a(ar ar)
	{
		((aw)f[3]).a(ar);
	}

	public final String b()
	{
		return a;
	}

	public final String c()
	{
		return b;
	}

	public final Proxy d()
	{
		return e;
	}

	public final cw e()
	{
		return g;
	}
}
