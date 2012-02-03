// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.view.View;

// Referenced classes of package com.mapabc.mapapi:
//			m, ag, dv, MapView, 
//			d, u, cr, dh, 
//			w, cj, cs

final class al
{

	final MapView a;
	private ag b;
	private ag c;
	private d d;
	private boolean e;
	private Handler f;
	private long g;
	private Runnable h;

	public al(MapView mapview)
	{
		a = mapview;
		super();
		e = true;
		f = new Handler();
		g = 0L;
		h = new m(this);
		c = new ag(a, dv.a);
		b = new ag(a, dv.b);
		a.addView(c, MapView.i());
		a.addView(b, MapView.i());
		new Rect(0, 0, 0, 0);
		d = new d();
		MapView.c(a).d.a(d, true);
		Object obj = b;
		Object obj1 = new StateListDrawable();
		Object obj2 = dv.a(dh.h.ordinal());
		Object obj3 = dv.a(dh.j.ordinal());
		Object obj4 = dv.a(dh.l.ordinal());
		obj2 = new BitmapDrawable(((android.graphics.Bitmap) (obj2)));
		obj4 = new BitmapDrawable(((android.graphics.Bitmap) (obj4)));
		obj3 = new BitmapDrawable(((android.graphics.Bitmap) (obj3)));
		((StateListDrawable) (obj1)).addState(MapView.o(), ((android.graphics.drawable.Drawable) (obj4)));
		((StateListDrawable) (obj1)).addState(MapView.p(), ((android.graphics.drawable.Drawable) (obj2)));
		((StateListDrawable) (obj1)).addState(MapView.q(), ((android.graphics.drawable.Drawable) (obj3)));
		((ag) (obj)).setBackgroundDrawable(((android.graphics.drawable.Drawable) (obj1)));
		obj1 = c;
		obj = new StateListDrawable();
		obj3 = dv.a(dh.g.ordinal());
		obj2 = dv.a(dh.i.ordinal());
		obj4 = dv.a(dh.k.ordinal());
		obj3 = new BitmapDrawable(((android.graphics.Bitmap) (obj3)));
		obj4 = new BitmapDrawable(((android.graphics.Bitmap) (obj4)));
		obj2 = new BitmapDrawable(((android.graphics.Bitmap) (obj2)));
		((StateListDrawable) (obj)).addState(MapView.l(), ((android.graphics.drawable.Drawable) (obj4)));
		((StateListDrawable) (obj)).addState(MapView.m(), ((android.graphics.drawable.Drawable) (obj3)));
		((StateListDrawable) (obj)).addState(MapView.n(), ((android.graphics.drawable.Drawable) (obj2)));
		((ag) (obj1)).setBackgroundDrawable(((android.graphics.drawable.Drawable) (obj)));
		b();
		b(false);
	}

	static long a(al al1)
	{
		return al1.g;
	}

	static void a(al al1, int i, int j)
	{
		MapView.LayoutParams layoutparams1 = new MapView.LayoutParams(-2, -2, 1 + i / 2, j - 8, 83);
		MapView.LayoutParams layoutparams = new MapView.LayoutParams(-2, -2, i / 2 - 1, j - 8, 85);
		if (-1 != al1.a.indexOfChild(al1.c))
			al1.a.updateViewLayout(al1.c, layoutparams1);
		else
			al1.a.addView(al1.c, layoutparams1);
		if (-1 != al1.a.indexOfChild(al1.b))
			al1.a.updateViewLayout(al1.b, layoutparams);
		else
			al1.a.addView(al1.b, layoutparams);
	}

	static Runnable b(al al1)
	{
		return al1.h;
	}

	static Handler c(al al1)
	{
		return al1.f;
	}

	public final void a()
	{
		a(true);
	}

	public final void a(boolean flag)
	{
		if (e && (a.b == null || !a.b.a()))
		{
			if (flag)
			{
				g = cj.b();
				f.postDelayed(h, dv.c);
			}
			b();
			c.a(flag);
			b.a(flag);
			if (a.a != null);
		}
	}

	public final boolean a(View view)
	{
		boolean flag;
		if (view != b && view != c)
			flag = false;
		else
			flag = true;
		return flag;
	}

	public final void b()
	{
		if (MapView.c(a).b.c() != MapView.c(a).b.b())
			b.setEnabled(true);
		else
			b.setEnabled(false);
		if (MapView.c(a).b.c() != MapView.c(a).b.a())
			c.setEnabled(true);
		else
			c.setEnabled(false);
	}

	public final void b(boolean flag)
	{
		e = true;
		a(flag);
		e = flag;
		MapView.c(a).d.a(d, flag);
	}

	public final void c()
	{
		c.bringToFront();
		b.bringToFront();
	}
}
