// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;


// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			PoiSearchActivity

final class g
	implements Runnable
{

	private PoiSearchActivity a;

	g(PoiSearchActivity poisearchactivity)
	{
		a = poisearchactivity;
		super();
	}

	public final void run()
	{
		PoiSearchActivity.f(a);
	}
}
