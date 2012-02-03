// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.a;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.a:
//			c, h, e

public final class f extends c
	implements d
{

	private e a;

	public f()
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
			j1.l = com/ll/ctirp/b/a/h;
			j1.h = "head";
			break;

		case 1: // '\001'
			j1.l = com/ll/ctirp/b/a/e;
			j1.h = "getGeoLocationList";
			break;
		}
		j1.i = "http://request.model.ws.luy.hanqinet.com";
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a((h)obj);
			break;

		case 1: // '\001'
			a = (e)obj;
			break;
		}
	}

	public final void a(e e1)
	{
		a = e1;
	}
}
