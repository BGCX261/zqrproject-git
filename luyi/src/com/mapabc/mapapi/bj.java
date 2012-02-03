// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;

// Referenced classes of package com.mapabc.mapapi:
//			am, MapView, cy

public class bj
{

	public bj()
	{
	}

	static void a(Canvas canvas, Drawable drawable, int i, int j)
	{
		Rect rect = drawable.getBounds();
		drawable.setBounds(i + rect.left, j + rect.top, i + rect.right, j + rect.bottom);
		drawable.draw(canvas);
		drawable.setBounds(rect.left - i, rect.top - j, rect.right - i, rect.bottom - j);
	}

	protected static void a(Canvas canvas, Drawable drawable, int i, int j, boolean flag)
	{
		Drawable drawable1;
		if (!flag)
		{
			drawable1 = drawable;
		} else
		{
			drawable1 = (new am()).a(drawable);
			am.a(drawable1, drawable);
		}
		a(canvas, drawable1, i, j);
	}

	public boolean a(Canvas canvas, MapView mapview, boolean flag)
	{
		b(canvas, mapview, flag);
		return false;
	}

	public boolean a(MotionEvent motionevent, MapView mapview)
	{
		return false;
	}

	public boolean a(cy cy, MapView mapview)
	{
		return false;
	}

	public void b(Canvas canvas, MapView mapview, boolean flag)
	{
	}
}
