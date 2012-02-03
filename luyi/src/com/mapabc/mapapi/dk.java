// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.view.View;

// Referenced classes of package com.mapabc.mapapi:
//			dv, ag, MapView, cv

final class dk
	implements android.view.View.OnClickListener
{

	private ag a;

	dk(ag ag1)
	{
		a = ag1;
		super();
	}

	public final void onClick(View view)
	{
		if (dv.g)
		{
			if (dv.a == ag.a(a))
				MapView.d(a.a).a();
			if (dv.b == ag.a(a))
				MapView.d(a.a).b();
		}
	}
}
