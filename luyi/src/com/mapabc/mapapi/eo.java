// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Bitmap;
import android.graphics.Point;

// Referenced classes of package com.mapabc.mapapi:
//			av, cx

final class eo extends av
{

	public eo(Bitmap bitmap)
	{
		super(bitmap);
	}

	protected final Point a()
	{
		return new Point(0, cx.c() - a.getHeight() - 10);
	}
}
