// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;

// Referenced classes of package com.mapabc.mapapi:
//			c

abstract class eq
{

	private Handler a;
	private int b;
	protected int c;
	protected int d;
	private boolean e;
	private Runnable f;

	public eq(int i, int j)
	{
		a = null;
		b = 0;
		e = false;
		f = new c(this);
		c = i;
		d = j;
	}

	static void a(eq eq1)
	{
		eq1.b = eq1.b + eq1.d;
		if (eq1.c != -1 && eq1.b > eq1.c)
			eq1.e = false;
	}

	static Handler b(eq eq1)
	{
		return eq1.a;
	}

	static Handler c(eq eq1)
	{
		eq1.a = null;
		return null;
	}

	protected abstract void a();

	protected abstract void b();

	public final void e()
	{
		if (!e)
		{
			a = new Handler();
			e = true;
			b = 0;
		}
		h();
	}

	public final void f()
	{
		e = false;
		f.run();
	}

	public final boolean g()
	{
		return e;
	}

	protected final void h()
	{
		a.post(f);
	}
}
