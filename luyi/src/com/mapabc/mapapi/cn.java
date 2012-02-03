// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Canvas;

// Referenced classes of package com.mapabc.mapapi:
//			bb, h

final class cn
	implements bb
{

	cn()
	{
	}

	public final void a(Canvas canvas)
	{
		android.graphics.Paint paint = h.b();
		canvas.drawColor(h.a());
		int i = 0;
		do
		{
			if (i >= 235)
				return;
			canvas.drawLine(i, 0F, i, 256F, paint);
			canvas.drawLine(0F, i, 256F, i, paint);
			i += 21;
		} while (true);
	}
}
