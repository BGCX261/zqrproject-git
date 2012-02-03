// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import java.net.Proxy;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			bn, be, b, cx, 
//			u, cs, as, bg

final class en extends bn
{

	public en(u u1, Context context)
	{
		super(u1, context);
	}

	public final volatile bg a(Object obj, Proxy proxy, String s, String s1)
	{
		return new be((b)obj, proxy, s, s1);
	}

	public final void e()
	{
		super.e();
		cx.e().a(a.b.d(), a.b.c());
		if (c % 2 == 0 && 20 <= cx.e().d.size())
			f().c(cx.e().f());
	}
}
