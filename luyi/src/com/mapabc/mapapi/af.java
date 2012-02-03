// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;

// Referenced classes of package com.mapabc.mapapi:
//			av, n, dh, dv

final class af extends av
{

	private n b;
	private float c;

	public af()
	{
		super(null);
		b = new n(dv.a(dh.c.ordinal()), dv.a(dh.d.ordinal()));
		c = 0F;
		c();
	}

	private void c()
	{
		a = b.a(c);
	}

	protected final Point a()
	{
		return new Point(15, 45);
	}

	public final boolean a(float f)
	{
		boolean flag;
		if (Math.abs(f - c) <= 3F)
			flag = false;
		else
			flag = true;
		if (flag)
		{
			c = f;
			c();
		}
		return flag;
	}
}
