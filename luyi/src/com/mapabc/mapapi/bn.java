// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import java.net.Proxy;

// Referenced classes of package com.mapabc.mapapi:
//			ax, bq, as, u, 
//			ct, bg

class bn extends ax
	implements bq
{

	protected int c;

	public bn(u u1, Context context)
	{
		super(u1, context);
		c = 0;
	}

	public bg a(Object obj, Proxy proxy, String s, String s1)
	{
		return null;
	}

	public void a(Object obj)
	{
	}

	public void e()
	{
		c = 1 + c;
	}

	protected final as f()
	{
		return new as(this, a.e.d(), a.e.c(), a.e.b());
	}
}
