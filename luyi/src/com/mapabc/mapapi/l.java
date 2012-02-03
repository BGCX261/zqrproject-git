// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Location;
import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			bv, do, ac, dn, 
//			bw

final class l extends bv
{

	private bw d;
	private do e;

	public l(Proxy proxy, String s, String s1, bw bw1)
	{
		super(proxy, s, s1);
		d = bw1;
	}

	protected final volatile Object a(Object obj)
	{
		do do1 = (do)obj;
		e = do1;
		return (Location)(new ac(do1, c, a, b)).f();
	}

	protected final volatile void b(Object obj)
	{
		Object obj1 = (Location)obj;
		if (obj1 != null)
		{
			obj1 = new dn(e, ((Location) (obj1)));
			d.a(((dn) (obj1)));
		}
	}
}
