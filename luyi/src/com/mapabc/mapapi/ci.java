// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;

// Referenced classes of package com.mapabc.mapapi:
//			eq, u, cr

final class ci extends eq
{

	private Bitmap a[];
	private Rect b;
	private int e;
	private u f;

	public ci(u u1, Bitmap abitmap[])
	{
		super(-1, 1000);
		a = abitmap;
		b = new Rect(0, 0, a[0].getWidth(), a[0].getHeight());
		e = 0;
		f = u1;
	}

	protected final void a()
	{
		e = 1 + e;
		if (e >= a.length)
			e = 0;
		f.d.b(b.left, b.top, b.right, b.bottom);
	}

	public final void a(Canvas canvas, int i, int j)
	{
		int k = b.width() / 2;
		int l = b.height() / 2;
		b.set(i - k, j - l, k + i, l + j);
		e = 1 + e;
		if (e >= a.length)
			e = 0;
		canvas.drawBitmap(a[e], b.left, b.top, null);
	}

	protected final void b()
	{
	}

	public final int c()
	{
		return a[0].getWidth();
	}

	public final int d()
	{
		return a[0].getHeight();
	}
}
