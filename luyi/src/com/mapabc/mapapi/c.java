// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;

// Referenced classes of package com.mapabc.mapapi:
//			eq, cx

final class c
	implements Runnable
{

	private eq a;

	c(eq eq1)
	{
		a = eq1;
		super();
	}

	public final void run()
	{
		eq.a(a);
		if (a.g()) goto _L2; else goto _L1
_L1:
		eq.b(a).removeCallbacks(this);
		eq.c(a);
		a.b();
_L4:
		return;
_L2:
		if (cx.a())
		{
			long l = System.currentTimeMillis();
			a.h();
			a.a();
			long l1 = System.currentTimeMillis();
			if (l1 - l < (long)a.d)
				try
				{
					Thread.sleep((long)a.d - (l1 - l));
				}
				catch (InterruptedException interruptedexception)
				{
					interruptedexception.printStackTrace();
				}
		}
		if (true) goto _L4; else goto _L3
_L3:
	}
}
