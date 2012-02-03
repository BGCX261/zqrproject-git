// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			eg, ad, ch, cj

public final class cy
{

	private static double a[];
	private static double b[];
	private static eg c[];
	private long d;
	private long e;
	private double f;
	private double g;

	public cy()
	{
		d = 0x8000000000000000L;
		e = 0x8000000000000000L;
		f = 4.9406564584124654E-324D;
		g = 4.9406564584124654E-324D;
		d = 0L;
		e = 0L;
	}

	cy(double d1, double d2, long l, long l1)
	{
		d = 0x8000000000000000L;
		e = 0x8000000000000000L;
		f = 4.9406564584124654E-324D;
		g = 4.9406564584124654E-324D;
		f = d1;
		g = d2;
		d = l;
		e = l1;
	}

	cy(double d1, double d2, boolean flag)
	{
		d = 0x8000000000000000L;
		e = 0x8000000000000000L;
		f = 4.9406564584124654E-324D;
		g = 4.9406564584124654E-324D;
		if (!flag)
		{
			f = d1;
			g = d2;
		} else
		{
			d = (long)(d1 * 1000000D);
			e = (long)(d2 * 1000000D);
		}
	}

	public cy(int i, int j)
	{
		d = 0x8000000000000000L;
		e = 0x8000000000000000L;
		f = 4.9406564584124654E-324D;
		g = 4.9406564584124654E-324D;
		d = i;
		e = j;
	}

	public cy(long l, long l1)
	{
		d = 0x8000000000000000L;
		e = 0x8000000000000000L;
		f = 4.9406564584124654E-324D;
		g = 4.9406564584124654E-324D;
		d = l;
		e = l1;
	}

	public final int a()
	{
		return (int)e;
	}

	final void a(double d1)
	{
		g = d1;
	}

	public final int b()
	{
		return (int)d;
	}

	final void b(double d1)
	{
		f = d1;
	}

	public final long c()
	{
		return e;
	}

	public final long d()
	{
		return d;
	}

	final double e()
	{
		double d1;
		if (ad.a != ch.b)
		{
			if (ad.a == ch.a && g == 4.9406564584124654E-324D)
				g = (20037508.34D * cj.a(e)) / 180D;
			d1 = g;
		} else
		if (g == 4.9406564584124654E-324D)
			d1 = cj.a(e);
		else
			d1 = g;
		return d1;
	}

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj != null)
		{
			if (obj.getClass() == getClass())
			{
				cy cy1 = (cy)obj;
				if (f != cy1.f || g != cy1.g || d != cy1.d || e != cy1.e)
					flag = false;
				else
					flag = true;
			} else
			{
				flag = false;
			}
		} else
		{
			flag = false;
		}
		return flag;
	}

	final double f()
	{
		double d1;
		if (ad.a != ch.b)
		{
			if (ad.a == ch.a && f == 4.9406564584124654E-324D)
				f = (20037508.34D * (Math.log(Math.tan((3.1415926535897931D * (90D + cj.a(d))) / 360D)) / 0.017453292519943295D)) / 180D;
			d1 = f;
		} else
		if (f == 4.9406564584124654E-324D)
			d1 = cj.a(d);
		else
			d1 = f;
		return d1;
	}

	final cy g()
	{
		return new cy(f, g, d, e);
	}

	public final String toString()
	{
		return (new StringBuilder()).append("").append(d).append(",").append(e).toString();
	}

	static 
	{
		Object aobj[] = new double[21];
		aobj[0] = 0.71111111111111114D;
		aobj[1] = 1.4222222222222223D;
		aobj[2] = 2.8444444444444446D;
		aobj[3] = 5.6888888888888891D;
		aobj[4] = 11.377777777777778D;
		aobj[5] = 22.755555555555556D;
		aobj[6] = 45.511111111111113D;
		aobj[7] = 91.022222222222226D;
		aobj[8] = 182.04444444444445D;
		aobj[9] = 364.0888888888889D;
		aobj[10] = 728.17777777777781D;
		aobj[11] = 1456.3555555555556D;
		aobj[12] = 2912.7111111111112D;
		aobj[13] = 5825.4222222222224D;
		aobj[14] = 11650.844444444445D;
		aobj[15] = 23301.68888888889D;
		aobj[16] = 46603.37777777778D;
		aobj[17] = 93206.755555555559D;
		aobj[18] = 186413.51111111112D;
		aobj[19] = 372827.02222222224D;
		aobj[20] = 745654.04444444447D;
		a = ((double []) (aobj));
		aobj = new double[21];
		aobj[0] = 40.743665431525208D;
		aobj[1] = 81.487330863050417D;
		aobj[2] = 162.97466172610083D;
		aobj[3] = 325.94932345220167D;
		aobj[4] = 651.89864690440334D;
		aobj[5] = 1303.7972938088067D;
		aobj[6] = 2607.5945876176133D;
		aobj[7] = 5215.1891752352267D;
		aobj[8] = 10430.378350470453D;
		aobj[9] = 20860.756700940907D;
		aobj[10] = 41721.513401881813D;
		aobj[11] = 83443.026803763627D;
		aobj[12] = 166886.05360752725D;
		aobj[13] = 333772.10721505451D;
		aobj[14] = 667544.21443010902D;
		aobj[15] = 1335088.428860218D;
		aobj[16] = 2670176.8577204361D;
		aobj[17] = 5340353.7154408721D;
		aobj[18] = 10680707.430881744D;
		aobj[19] = 21361414.861763489D;
		aobj[20] = 42722829.723526977D;
		b = ((double []) (aobj));
		aobj = new eg[21];
		aobj[0] = new eg(128, 128);
		aobj[1] = new eg(256, 256);
		aobj[2] = new eg(512, 512);
		aobj[3] = new eg(1024, 1024);
		aobj[4] = new eg(2048, 2048);
		aobj[5] = new eg(4096, 4096);
		aobj[6] = new eg(8192, 8192);
		aobj[7] = new eg(16384, 16384);
		aobj[8] = new eg(32768, 32768);
		aobj[9] = new eg(0x10000, 0x10000);
		aobj[10] = new eg(0x20000, 0x20000);
		aobj[11] = new eg(0x40000, 0x40000);
		aobj[12] = new eg(0x80000, 0x80000);
		aobj[13] = new eg(0x100000, 0x100000);
		aobj[14] = new eg(0x200000, 0x200000);
		aobj[15] = new eg(0x400000, 0x400000);
		aobj[16] = new eg(0x800000, 0x800000);
		aobj[17] = new eg(0x1000000, 0x1000000);
		aobj[18] = new eg(0x2000000, 0x2000000);
		aobj[19] = new eg(0x4000000, 0x4000000);
		aobj[20] = new eg(0x8000000, 0x8000000);
		c = ((eg []) (aobj));
	}
}
