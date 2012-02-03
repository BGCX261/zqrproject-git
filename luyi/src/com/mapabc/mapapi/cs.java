// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, u, ad, cx, 
//			dv, ek, cq, cy

final class cs
{

	final u a;
	private MapView b;
	private ArrayList c;
	private int d;
	private int e;

	public cs(u u1, MapView mapview)
	{
		a = u1;
		super();
		d = 0;
		e = 0;
		b = mapview;
		c = new ArrayList();
	}

	static MapView a(cs cs1)
	{
		return cs1.b;
	}

	private void a(View view, int i, int j, int k, int l, int i1)
	{
		view.measure(i, j);
		int k1;
		if (i != -2)
		{
			if (i != -1)
				k1 = i;
			else
				k1 = b.getMeasuredWidth();
		} else
		{
			k1 = view.getMeasuredWidth();
		}
		int j1;
		if (j != -2)
		{
			if (j != -1)
				j1 = j;
			else
				j1 = b.getMeasuredHeight();
		} else
		{
			j1 = view.getMeasuredHeight();
		}
		int i2 = i1 & 7;
		int l1 = i1 & 0x70;
		if (i2 != 5)
		{
			if (i2 != 1)
				i2 = k;
			else
				i2 = k - k1 / 2;
		} else
		{
			i2 = k - k1;
		}
		if (l1 != 80)
		{
			if (l1 != 16)
				l1 = l;
			else
				l1 = l - j1 / 2;
		} else
		{
			l1 = l - j1;
		}
		view.layout(i2, l1, k1 + i2, j1 + l1);
	}

	public final int a()
	{
		int i;
		if (!b.e)
			i = a.f.c;
		else
			i = 20;
		return i;
	}

	public final void a(int i)
	{
		if (b.e)
		{
			if (i != b.k)
				b.k = i;
		} else
		if (i != a.f.d)
			a.f.d = i;
		e();
	}

	public final void a(int i, int j)
	{
		if (i != d || j != e)
		{
			d = i;
			e = j;
			cx.a(i);
			cx.b(j);
			e();
		}
	}

	public final void a(cy cy)
	{
		if (cy != null)
		{
			if (dv.h)
			{
				cy cy1 = ad.a(cy);
				a.f.f = cy1;
			}
			e();
		}
	}

	public final void a(ek ek1)
	{
		c.add(ek1);
	}

	public final int b()
	{
		int i;
		if (!b.e)
			i = a.f.b;
		else
			i = 3;
		return i;
	}

	public final int c()
	{
		int i;
		if (b.e)
			i = b.k;
		else
			i = a.f.d;
		return i;
	}

	public final cy d()
	{
		return ad.b(a.f.f);
	}

	public final void e()
	{
		Iterator iterator = c.iterator();
		do
		{
			if (!iterator.hasNext())
				return;
			((ek)iterator.next()).a();
		} while (true);
	}

	public final MapView f()
	{
		return b;
	}

	public final void g()
	{
		int i = 0;
		do
		{
			if (i >= b.getChildCount())
			{
				a.b.b.g();
				return;
			}
			View view = b.getChildAt(i);
			if (view != null && (view.getLayoutParams() instanceof MapView.LayoutParams))
			{
				MapView.LayoutParams layoutparams = (MapView.LayoutParams)view.getLayoutParams();
				if (layoutparams.a != 0)
					a(view, layoutparams.width, layoutparams.height, layoutparams.c, layoutparams.d, layoutparams.e);
				else
				if (layoutparams.b != null)
				{
					Point point = a.a.a(layoutparams.b);
					point.x = point.x + layoutparams.c;
					point.y = point.y + layoutparams.d;
					a(view, layoutparams.width, layoutparams.height, point.x, point.y, layoutparams.e);
				}
			}
			i++;
		} while (true);
	}
}
