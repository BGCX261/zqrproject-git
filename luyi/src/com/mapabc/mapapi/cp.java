// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;

// Referenced classes of package com.mapabc.mapapi:
//			o, u, ct, ax

final class cp
{

	int a;
	final u b;
	private Handler c;
	private Runnable d;

	public cp(u u1)
	{
		b = u1;
		super();
		a = 0;
		c = null;
		d = new o(this);
		b();
	}

	static Handler a(cp cp1)
	{
		return cp1.c;
	}

	static Runnable b(cp cp1)
	{
		return cp1.d;
	}

	public final void a()
	{
		ax aax[] = ct.a(b.e);
		int i = aax.length;
		int j = 0;
		do
		{
			if (j >= i)
			{
				c.removeCallbacks(d);
				c = null;
				ct.b(b.e);
				return;
			}
			aax[j].c();
			j++;
		} while (true);
	}

	public final void b()
	{
		ax aax[] = ct.a(b.e);
		int i = aax.length;
		int j = 0;
		do
		{
			if (j >= i)
			{
				c = new Handler();
				c.postDelayed(d, 3000L);
				ct.d(b.e);
				return;
			}
			aax[j].b();
			j++;
		} while (true);
	}
}
