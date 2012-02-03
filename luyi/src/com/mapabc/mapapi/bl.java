// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.os.Handler;
import java.net.Proxy;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			ax, t, a, bd, 
//			ba, y, u

abstract class bl extends ax
{

	protected boolean c;
	protected ba d;
	protected bd e;
	private Runnable f;
	private Runnable g;
	private final Handler h = new Handler();
	private y i;

	public bl(u u, Context context)
	{
		super(u, context);
		c = true;
		f = new t(this);
		g = new a(this);
		e = new bd();
		d = new ba();
		i = new y(g(), f);
		i.a();
	}

	static Runnable a(bl bl1)
	{
		return bl1.g;
	}

	static Handler b(bl bl1)
	{
		return bl1.h;
	}

	protected abstract Object a(ArrayList arraylist);

	protected abstract Object a(ArrayList arraylist, Proxy proxy);

	protected abstract void a(Object obj);

	public void d()
	{
		c = false;
		e.a();
		i.b();
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	protected abstract int g();
}
