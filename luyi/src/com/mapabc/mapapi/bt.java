// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			bn, br, cx, as, 
//			u, bg

final class bt extends bn
{

	private boolean d;

	public bt(u u, Context context)
	{
		super(u, context);
		d = false;
	}

	public final bg a(Object obj, Proxy proxy, String s, String s1)
	{
		return new br(obj, proxy, s, s1);
	}

	public final volatile void a(Object obj)
	{
		Boolean boolean1 = (Boolean)obj;
		if (boolean1 != null)
		{
			d = true;
			cx.e().b(boolean1.booleanValue());
		}
	}

	public final void e()
	{
		super.e();
		if (c > 0 && !d)
			f().c(new Object());
	}
}
