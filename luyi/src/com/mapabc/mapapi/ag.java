// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.widget.ImageView;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, dk

final class ag extends ImageView
{

	final MapView a;
	private int b;

	public ag(MapView mapview, int i)
	{
		a = mapview;
		super(MapView.a(mapview));
		b = i;
		setClickable(true);
		setOnClickListener(new dk(this));
	}

	static int a(ag ag1)
	{
		return ag1.b;
	}

	public final void a(boolean flag)
	{
		byte byte0;
		if (!flag)
			byte0 = 4;
		else
			byte0 = 0;
		if (getVisibility() != byte0)
			setVisibility(byte0);
	}
}
