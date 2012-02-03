// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.b:
//			r, o, q

public final class p extends r
	implements d
{

	private q a;

	public p()
	{
	}

	public final int a()
	{
		return 2;
	}

	public final Object a(int i)
	{
		Object obj;
		switch (i)
		{
		default:
			obj = null;
			break;

		case 0: // '\0'
			obj = b();
			break;

		case 1: // '\001'
			obj = a;
			break;
		}
		return obj;
	}

	public final void a(int i, j j1)
	{
		switch (i)
		{
		case 0: // '\0'
			j1.l = com/ll/ctirp/b/b/o;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "RequestHead";
			break;

		case 1: // '\001'
			j1.l = com/ll/ctirp/b/b/q;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "GetHotelCondition";
			break;
		}
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a((o)obj);
			break;

		case 1: // '\001'
			a = (q)obj;
			break;
		}
	}
}
