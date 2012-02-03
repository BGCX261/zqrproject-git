// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;


// Referenced classes of package com.ll.ctirp.ui.map:
//			MapMainActivity, f

final class a
	implements Runnable
{

	private MapMainActivity a;

	a(MapMainActivity mapmainactivity)
	{
		a = mapmainactivity;
		super();
	}

	public final void run()
	{
		if (MapMainActivity.a(a) != null)
			MapMainActivity.a(a).a(a.b, a.c);
	}
}
