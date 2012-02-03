// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

// Referenced classes of package com.mapabc.mapapi:
//			bb, v

final class am
	implements bb
{

	private v a;
	private Drawable b;

	am()
	{
		a = new v(android.graphics.Bitmap.Config.ARGB_4444);
		b = null;
	}

	public static void a(Drawable drawable, Drawable drawable1)
	{
		Rect rect = drawable1.getBounds();
		int j = (int)(0.5F * (float)rect.height());
		int i = (int)(0.5D * (double)(0.9F * (float)rect.width()));
		drawable.setBounds(i + rect.left, j + rect.top, i + rect.right, j + rect.bottom);
	}

	public final Drawable a(Drawable drawable)
	{
		b = drawable;
		a.a(b.getIntrinsicWidth(), b.getIntrinsicHeight());
		a.a(this);
		b = null;
		return new BitmapDrawable(a.a());
	}

	public final void a(Canvas canvas)
	{
		b.setColorFilter(0x7f000000, android.graphics.PorterDuff.Mode.SRC_IN);
		canvas.skew(-0.9F, 0F);
		canvas.scale(1F, 0.5F);
		b.draw(canvas);
		b.clearColorFilter();
	}
}
