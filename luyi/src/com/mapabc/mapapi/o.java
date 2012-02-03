// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;

// Referenced classes of package com.mapabc.mapapi:
//			cp, u, cr, ct, 
//			ax

final class o
	implements Runnable
{

	private cp a;

	o(cp cp1)
	{
		a = cp1;
		super();
	}

	public final void run()
	{
		if (a.b.a == null || cp.a(a) == null) goto _L2; else goto _L1
_L1:
		cp cp1;
		cp.a(a).postDelayed(cp.b(a), 3000L);
		cp1 = a;
		if (cr.a(cp1.b.d))
			cp1.b.d.g();
		cp1.a = 1 + cp1.a;
		if (cp1.a < 20 || cp1.a % 20 != 0) goto _L2; else goto _L3
_L3:
		ax aax[];
		int i;
		int j;
		aax = ct.a(cp1.b.e);
		j = aax.length;
		i = 0;
_L6:
		if (i < j) goto _L4; else goto _L2
_L2:
		return;
_L4:
		aax[i].e();
		i++;
		if (true) goto _L6; else goto _L5
_L5:
	}
}
