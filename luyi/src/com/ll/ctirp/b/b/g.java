// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.b:
//			r, o

public final class g extends r
	implements d
{

	private Integer a;
	private String b;
	private String c;

	public g()
	{
		a = Integer.valueOf(0);
		b = "ÍË·¿";
		c = "";
	}

	public final int a()
	{
		return 4;
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

		case 2: // '\002'
			obj = b;
			break;

		case 3: // '\003'
			obj = c;
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
			j1.h = "RequestHead";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "HotelOrderId";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "CancelReason";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.h = "CancelCode";
			break;
		}
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a((o)obj);
			break;

		case 1: // '\001'
			a = (Integer)obj;
			break;

		case 2: // '\002'
			b = (String)obj;
			break;

		case 3: // '\003'
			c = (String)obj;
			break;
		}
	}
}
