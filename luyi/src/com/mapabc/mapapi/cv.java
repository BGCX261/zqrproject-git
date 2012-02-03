// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.PointF;
import android.view.KeyEvent;
import android.view.View;
import com.mapabc.minimap.map.vmap.b;

// Referenced classes of package com.mapabc.mapapi:
//			de, ck, u, cs, 
//			MapView, cf, cy, dj, 
//			cx, dv, ad

public final class cv
	implements android.view.View.OnKeyListener
{

	private u a;
	private boolean b;
	private de c;
	private ck d;

	cv(u u1)
	{
		a = u1;
		b = false;
		c = new de(this);
		d = new ck(this);
	}

	static u a(cv cv1)
	{
		return cv1.a;
	}

	private boolean a(int i, int j, boolean flag, boolean flag1)
	{
		boolean flag2 = false;
		int k;
		if (!flag)
			k = a.b.c() - 1;
		else
			k = 1 + a.b.c();
		k = b(k);
		if (k != a.b.c())
		{
			c.a(i, j, k, flag, flag1);
			flag2 = true;
		}
		return flag2;
	}

	private int b(int i)
	{
		int j;
		if (i >= a.b.b())
			j = i;
		else
			j = a.b.b();
		if (j > a.b.a())
			j = a.b.a();
		return j;
	}

	public final int a(int i)
	{
		MapView mapview = a.b.f();
		int j = b(i);
		if (a.b.f().e)
			mapview.k = j;
		else
			a.b.a(j);
		if (mapview.a != null && mapview.a == null)
			mapview.a = new cf(mapview);
		return j;
	}

	public final void a(cy cy1)
	{
		a.b.a(cy1);
		if (a.b.f().e)
		{
			dj dj1 = com.mapabc.minimap.map.vmap.b.a((double)cy1.b() / 1000000D, (double)cy1.a() / 1000000D);
			a.b.f().i = dj1.a;
			a.b.f().j = dj1.b;
		}
	}

	public final boolean a()
	{
		return a(com.mapabc.mapapi.cx.b() / 2, cx.c() / 2, true, false);
	}

	public final boolean a(int i, int j)
	{
		return a(i, j, true, true);
	}

	public final void b(int i, int j)
	{
		if (!b)
		{
			if (i != 0 || j != 0)
			{
				if (dv.h)
				{
					PointF pointf = new PointF(0F, 0F);
					PointF pointf1 = new PointF(i, j);
					a.f.a(pointf, pointf1, a.b.c());
				}
				a.b.e();
			}
		} else
		{
			b = false;
		}
	}

	public final void b(cy cy1)
	{
		d.b(cy1);
	}

	public final boolean b()
	{
		return a(com.mapabc.mapapi.cx.b() / 2, cx.c() / 2, false, false);
	}

	public final boolean onKey(View view, int i, KeyEvent keyevent)
	{
		boolean flag;
		if (keyevent.getAction() == 0)
		{
			flag = true;
			switch (i)
			{
			default:
				flag = false;
				break;

			case 19: // '\023'
				b(0, -256);
				break;

			case 20: // '\024'
				b(0, 256);
				break;

			case 21: // '\025'
				b(-256, 0);
				break;

			case 22: // '\026'
				b(256, 0);
				break;
			}
		} else
		{
			flag = false;
		}
		return flag;
	}
}
