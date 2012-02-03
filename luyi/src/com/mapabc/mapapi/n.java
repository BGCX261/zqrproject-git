// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

// Referenced classes of package com.mapabc.mapapi:
//			bb, v

final class n
	implements bb
{

	private Drawable a;
	private Drawable b;
	private int c;
	private int d;
	private float e;
	private v f;

	public n(Bitmap bitmap, Bitmap bitmap1)
	{
		e = 0F;
		f = new v(android.graphics.Bitmap.Config.ARGB_4444);
		c = bitmap.getWidth();
		d = bitmap.getHeight();
		a = a(bitmap);
		b = a(bitmap1);
	}

	private Drawable a(Bitmap bitmap)
	{
		BitmapDrawable bitmapdrawable = new BitmapDrawable(bitmap);
		bitmapdrawable.setBounds(0, 0, c, d);
		return bitmapdrawable;
	}

	public final Bitmap a(float f1)
	{
		e = f1;
		f.a(c, d);
		f.a(this);
		return f.a();
	}

	public final void a(Canvas canvas)
	{
		a.draw(canvas);
		canvas.rotate(-e, c / 2, d / 2);
		b.draw(canvas);
	}
}
