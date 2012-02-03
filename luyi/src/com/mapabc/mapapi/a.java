// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			bl, ba

final class a
	implements Runnable
{

	private bl a;

	a(bl bl1)
	{
		a = bl1;
		super();
	}

	public final void run()
	{
		if (!a.c) goto _L2; else goto _L1
_L1:
		Object obj = a.d.a();
		if (obj != null) goto _L3; else goto _L2
_L2:
		return;
_L3:
		a.a(obj);
		if (true) goto _L1; else goto _L4
_L4:
	}
}
