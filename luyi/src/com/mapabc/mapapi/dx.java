// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;

// Referenced classes of package com.mapabc.mapapi:
//			bj, dh, dv, am, 
//			eb, dr, MapView, ev, 
//			ea, ee, cy

public abstract class dx extends bj
{

	private static int d = -1;
	private boolean a;
	private Drawable b;
	private Drawable c;
	private ea e;
	private ee f;
	private int g;
	private int h;

	public dx(Drawable drawable)
	{
		a = true;
		e = null;
		f = null;
		g = -1;
		h = -1;
		b = drawable;
		if (b == null)
			b = new BitmapDrawable(dv.a(dh.b.ordinal()));
		int i = b.getIntrinsicWidth();
		int j = b.getIntrinsicHeight();
		b.setBounds(0, 0, i, j);
		c = (new am()).a(b);
		if (1 != d)
		{
			if (2 != d)
			{
				a(b);
			} else
			{
				Drawable drawable1 = b;
				d = 2;
				a(drawable1, eb.b);
			}
		} else
		{
			a(b);
		}
	}

	protected static Drawable a(Drawable drawable)
	{
		d = 1;
		return a(drawable, eb.c);
	}

	private static Drawable a(Drawable drawable, eb eb1)
	{
		Drawable drawable1;
		if (drawable != null && eb.a != eb1)
		{
			drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
			Rect rect = drawable.getBounds();
			int i = rect.width() / 2;
			int j = -rect.height();
			int k;
			if (eb1 != eb.b)
			{
				k = j;
				j = 0;
			} else
			{
				k = j / 2;
				j = -k;
				k = k;
				j = j;
			}
			drawable.setBounds(-i, k, i, j);
			drawable1 = drawable;
		} else
		{
			drawable1 = null;
		}
		return drawable1;
	}

	static Drawable a(dx dx1)
	{
		return dx1.b;
	}

	private void a(Canvas canvas, MapView mapview, boolean flag, dr dr1, int i)
	{
		Drawable drawable = dr1.a(i);
		boolean flag1;
		if (drawable != null)
			flag1 = false;
		else
			flag1 = true;
		if (drawable != null)
			flag1 = drawable.equals(b);
		if (flag1)
			if (!flag)
			{
				drawable = b;
			} else
			{
				drawable = c;
				c.setBounds(b.copyBounds());
				am.a(c, b);
			}
		Point point = mapview.f().a(dr1.c());
		if (!flag1)
			bj.a(canvas, drawable, point.x, point.y, flag);
		else
			bj.a(canvas, drawable, point.x, point.y);
	}

	protected static boolean b(Drawable drawable, int i, int j)
	{
		return drawable.getBounds().contains(i, j);
	}

	private dr c(int i)
	{
		return e.a(i);
	}

	static Drawable f()
	{
		BitmapDrawable bitmapdrawable = new BitmapDrawable(dv.a(dh.b.ordinal()));
		bitmapdrawable.setBounds(0, 0, bitmapdrawable.getIntrinsicWidth(), bitmapdrawable.getIntrinsicHeight());
		return bitmapdrawable;
	}

	protected boolean a(int i)
	{
		if (i != h)
			b(c(i));
		return false;
	}

	public boolean a(MotionEvent motionevent, MapView mapview)
	{
		return false;
	}

	public boolean a(cy cy, MapView mapview)
	{
		return e.a(cy, mapview);
	}

	protected abstract dr b(int i);

	public void b(Canvas canvas, MapView mapview, boolean flag)
	{
		int i = 0;
		do
		{
			if (i >= e.a())
			{
				if (h == -1)
					i = null;
				else
					i = e.a(h);
				if (a && i != null)
				{
					a(canvas, mapview, true, i, 4);
					a(canvas, mapview, false, i, 4);
				}
				return;
			}
			int j = e.b(i);
			if (j != h)
				a(canvas, mapview, flag, c(j), 0);
			i++;
		} while (true);
	}

	public final void b(dr dr1)
	{
		if (dr1 == null || h != e.a(dr1))
			if (dr1 != null || h == -1)
			{
				h = e.a(dr1);
				if (h != -1)
					g = h;
			} else
			{
				h = -1;
			}
	}

	public abstract int c_();

	protected final void d()
	{
		e = new ea(this);
		g = -1;
		h = -1;
	}

	protected final void e()
	{
		g = -1;
	}

}
