// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import android.graphics.PointF;

// Referenced classes of package com.mapabc.mapapi:
//			ev, u, ad, cs, 
//			MapView, cy

final class cq
	implements ev
{

	private u a;

	cq(u u1)
	{
		a = u1;
		super();
	}

	public final float a(float f)
	{
		cy cy = a(0, 0);
		cy cy1 = a(0, 10);
		float f1 = a.f.a(cy, cy1);
		if (f1 > 0F)
			f1 = 10F * (f / f1);
		else
			f1 = 0F;
		return f1;
	}

	public final Point a(cy cy)
	{
		int i;
		if (!cs.a(a.b).e)
			i = a.f.d;
		else
			i = cs.a(a.b).k;
		PointF pointf = ad.a(cy, a.f.f, a.f.g, a.f.e[i]);
		return new Point((int)pointf.x, (int)pointf.y);
	}

	public final cy a(int i, int j)
	{
		int k;
		if (!cs.a(a.b).e)
			k = a.f.d;
		else
			k = cs.a(a.b).k;
		return ad.a(new PointF(i, j), a.f.f, a.f.g, a.f.e[k], a.f.h);
	}
}
