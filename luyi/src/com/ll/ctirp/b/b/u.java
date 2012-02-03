// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.b:
//			k

public class u
	implements d
{

	private k a;
	private k b;
	private k c;
	private k d;
	private k e;
	private int f;

	public u()
	{
		f = 1;
	}

	public final int a()
	{
		return f;
	}

	public final Object a(int i)
	{
		k k1;
		switch (i)
		{
		default:
			k1 = null;
			break;

		case 0: // '\0'
			k1 = a;
			break;

		case 1: // '\001'
			k1 = b;
			break;

		case 2: // '\002'
			k1 = c;
			break;

		case 3: // '\003'
			k1 = d;
			break;

		case 4: // '\004'
			k1 = e;
			break;
		}
		return k1;
	}

	public final void a(int i, j j1)
	{
		j1.l = com/ll/ctirp/b/b/k;
		j1.h = "Guest";
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a = (k)obj;
			break;

		case 1: // '\001'
			b = (k)obj;
			break;

		case 2: // '\002'
			c = (k)obj;
			break;

		case 3: // '\003'
			d = (k)obj;
			break;

		case 4: // '\004'
			e = (k)obj;
			break;
		}
	}

	public final void b(int i)
	{
		f = i;
	}
}
