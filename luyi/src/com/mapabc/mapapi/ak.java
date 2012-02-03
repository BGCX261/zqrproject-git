// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			eq, cy, ck

final class ak extends eq
{

	private cy a;
	private cy b;
	private int e;
	private int f;
	private int g;
	private int h;
	private int i;
	private int j;
	private int k;
	private int l;
	private ck m;

	public ak(cy cy1, cy cy2, ck ck1)
	{
		super(500, 10);
		a = cy1;
		b = cy2;
		e = (int)a.e();
		f = (int)a.f();
		m = ck1;
		i = (int)Math.abs(cy2.e() - a.e());
		j = (int)Math.abs(cy2.f() - a.f());
		k = 7;
		g = i / k;
		h = j / k;
	}

	private int a(int i1, int j1, int k1)
	{
		int l1;
		if (j1 <= i1)
		{
			l1 = i1 - k1;
			if (l1 <= j1)
			{
				l = 0;
				l1 = j1;
			}
		} else
		{
			l1 = i1 + k1;
			if (l1 >= j1)
			{
				l = 0;
				l1 = j1;
			}
		}
		return l1;
	}

	protected final void a()
	{
		int j1 = (int)b.e();
		int i1 = (int)b.f();
		if (g())
		{
			l = 1 + l;
			g = g + l * (1 + l);
			h = h + l * (1 + l);
			e = a(e, j1, g);
			f = a(f, i1, h);
			m.a(new cy(f, e, false));
		} else
		{
			e = j1;
			f = i1;
			m.a(new cy(f, e, false));
		}
	}

	protected final void b()
	{
		m.a();
	}
}
