// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;

// Referenced classes of package com.mapabc.mapapi:
//			q, dh, dv, MapView

abstract class av extends q
{

	protected Bitmap a;

	public av(Bitmap bitmap)
	{
		a = bitmap;
	}

	protected abstract Point a();

	public final boolean a(Canvas canvas, MapView mapview, boolean flag)
	{
		if (a != null && a.isRecycled())
			a = dv.a(dh.a.ordinal());
		if (a == null)
			a = dv.a(dh.a.ordinal());
		canvas.drawBitmap(a, b().left, b().top, null);
		return true;
	}

	protected final Rect b()
	{
		Point point = a();
		return new Rect(point.x, point.y, point.x + a.getWidth(), point.y + a.getHeight());
	}
}
