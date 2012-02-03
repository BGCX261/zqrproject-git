// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Bitmap;
import android.graphics.Canvas;

// Referenced classes of package com.mapabc.mapapi:
//			bb

final class v
{

	private Bitmap a;
	private Canvas b;
	private android.graphics.Bitmap.Config c;

	public v(android.graphics.Bitmap.Config config)
	{
		a = null;
		b = null;
		c = config;
	}

	public final Bitmap a()
	{
		return a;
	}

	public final void a(int i, int j)
	{
		if (a != null)
			a.recycle();
		a = null;
		b = null;
		a = Bitmap.createBitmap(i, j, c);
		b = new Canvas(a);
	}

	public final void a(bb bb1)
	{
		b.save(1);
		bb1.a(b);
		b.restore();
	}
}
