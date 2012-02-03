// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;

// Referenced classes of package com.mapabc.mapapi:
//			al, MapView, cj, dv

final class m
	implements Runnable
{

	private al a;

	m(al al1)
	{
		a = al1;
		super();
	}

	public final void run()
	{
		if (MapView.c(a.a) != null)
			if (cj.b() >= al.a(a) + (long)dv.c)
				a.a(false);
			else
				al.c(a).postDelayed(al.b(a), dv.c);
	}
}
