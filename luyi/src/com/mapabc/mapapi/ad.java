// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import android.graphics.PointF;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			ch, cy, di, cj, 
//			da, bi, cx

final class ad
{

	static ch a;
	int b;
	int c;
	int d;
	double e[];
	cy f;
	Point g;
	di h;
	private double i;
	private double j;
	private double k;
	private double l;
	private double m;
	private bi n;
	private double o;

	ad()
	{
		i = 116.39716D;
		j = 39.916690000000003D;
		k = 156543.03390000001D;
		l = -20037508.34D;
		m = 20037508.34D;
		b = 4;
		c = 17;
		d = 10;
		e = null;
		n = null;
		o = 0.017453292519943289D;
		f = null;
		g = null;
		h = null;
	}

	private static PointF a(int i1, int j1, int k1, int l1, PointF pointf, int i2, int j2)
	{
		PointF pointf1 = new PointF();
		pointf1.x = (float)(i1 - k1 << 8) + pointf.x;
		pointf1.y = (float)(j1 - l1 << 8) + pointf.y;
		if (256F + pointf1.x <= 0F || pointf1.x >= (float)i2 || 256F + pointf1.y <= 0F || pointf1.y >= (float)j2)
			pointf1 = null;
		return pointf1;
	}

	static PointF a(cy cy1, cy cy2, Point point, double d1)
	{
		return b(a(cy1), cy2, point, d1);
	}

	static cy a(PointF pointf, cy cy1, Point point, double d1, di di1)
	{
		double d2;
		double d3;
		d2 = pointf.x - (float)point.x;
		d3 = pointf.y - (float)point.y;
		d2 = cy1.e() + d1 * (double)d2;
		d3 = cy1.f() - d1 * (double)d3;
		if (a != ch.a) goto _L2; else goto _L1
_L1:
		if (d2 < (double)di1.a) goto _L4; else goto _L3
_L3:
		if (d2 > (double)di1.b) goto _L6; else goto _L5
_L5:
		if (d3 < (double)di1.d) goto _L8; else goto _L7
_L7:
		if (d3 > (double)di1.c) goto _L9; else goto _L2
_L2:
		return b(new cy(d3, d2, false));
_L9:
		d3 -= di1.c - di1.d;
		if (true) goto _L7; else goto _L8
_L8:
		d3 += di1.c - di1.d;
		if (true) goto _L5; else goto _L6
_L6:
		d2 -= di1.b - di1.a;
		if (true) goto _L3; else goto _L4
_L4:
		d2 += di1.b - di1.a;
		if (true) goto _L1; else goto _L10
_L10:
	}

	static cy a(cy cy1)
	{
		double d1;
		if (cy1 != null)
		{
			if (a != ch.b)
			{
				if (a != ch.a)
				{
					d1 = null;
				} else
				{
					double d2 = (double)cy1.b() / 1000000D;
					d1 = (20037508.34D * ((double)cy1.a() / 1000000D)) / 180D;
					d1 = new cy((20037508.34D * (Math.log(Math.tan((3.1415926535897931D * (d2 + 90D)) / 360D)) / 0.017453292519943295D)) / 180D, d1, false);
				}
			} else
			{
				d1 = cy1.g();
			}
		} else
		{
			d1 = null;
		}
		return d1;
	}

	private static PointF b(cy cy1, cy cy2, Point point, double d1)
	{
		PointF pointf = new PointF();
		pointf.x = (float)((cy1.e() - cy2.e()) / d1 + (double)point.x);
		pointf.y = (float)((double)point.y - (cy1.f() - cy2.f()) / d1);
		return pointf;
	}

	private static cy b(PointF pointf, cy cy1, Point point, double d1, di di1)
	{
		double d2;
		double d3;
		d2 = pointf.x - (float)point.x;
		d3 = pointf.y - (float)point.y;
		d2 = cy1.e() + d1 * (double)d2;
		d3 = cy1.f() - d1 * (double)d3;
		if (a != ch.a) goto _L2; else goto _L1
_L1:
		if (d2 < (double)di1.a) goto _L4; else goto _L3
_L3:
		if (d2 > (double)di1.b) goto _L6; else goto _L5
_L5:
		if (d3 < (double)di1.d) goto _L8; else goto _L7
_L7:
		if (d3 > (double)di1.c) goto _L9; else goto _L2
_L2:
		return new cy(d3, d2, false);
_L9:
		d3 -= di1.c - di1.d;
		if (true) goto _L7; else goto _L8
_L8:
		d3 += di1.c - di1.d;
		if (true) goto _L5; else goto _L6
_L6:
		d2 -= di1.b - di1.a;
		if (true) goto _L3; else goto _L4
_L4:
		d2 += di1.b - di1.a;
		if (true) goto _L1; else goto _L10
_L10:
	}

	static cy b(cy cy1)
	{
		float f1;
		if (a != ch.b)
		{
			if (a != ch.a)
			{
				f1 = null;
			} else
			{
				f1 = (float)((180D * cy1.e()) / 20037508.34D);
				f1 = new cy((int)(1000000D * (double)(float)(57.295779513082323D * (2D * Math.atan(Math.exp((3.1415926535897931D * (double)(float)((180D * cy1.f()) / 20037508.34D)) / 180D)) - 1.5707963267948966D))), (int)(1000000D * (double)f1));
			}
		} else
		{
			f1 = new cy(cy1.f(), cy1.e(), (long)cy1.f(), (long)cy1.e());
		}
		return f1;
	}

	final float a(cy cy1, cy cy2)
	{
		double d3 = cj.a(cy1.c());
		double d4 = cj.a(cy1.d());
		double d2 = cj.a(cy2.c());
		double d1 = cj.a(cy2.d());
		d3 *= o;
		d4 *= o;
		double d8 = d2 * o;
		double d7 = d1 * o;
		d2 = Math.sin(d3);
		d1 = Math.sin(d4);
		d3 = Math.cos(d3);
		double d6 = Math.cos(d4);
		d4 = Math.sin(d8);
		double d5 = Math.sin(d7);
		d8 = Math.cos(d8);
		d7 = Math.cos(d7);
		double ad1[] = new double[3];
		double ad2[] = new double[3];
		ad1[0] = d3 * d6;
		ad1[1] = d6 * d2;
		ad1[2] = d1;
		ad2[0] = d7 * d8;
		ad2[1] = d7 * d4;
		ad2[2] = d5;
		return (float)(12742001.579854401D * Math.asin(Math.sqrt((ad1[0] - ad2[0]) * (ad1[0] - ad2[0]) + (ad1[1] - ad2[1]) * (ad1[1] - ad2[1]) + (ad1[2] - ad2[2]) * (ad1[2] - ad2[2])) / 2D));
	}

	final ArrayList a(cy cy1, int i1, int j1)
	{
		int k1;
		int l1;
		ArrayList arraylist;
		PointF pointf;
		double d2;
		d2 = e[d];
		k1 = (int)((cy1.e() - l) / (256D * d2));
		double d1 = d2 * (double)(k1 << 8) + l;
		l1 = (int)((m - cy1.f()) / (256D * d2));
		pointf = b(new cy(m - d2 * (double)(l1 << 8), d1, false), cy1, g, d2);
		da da1 = new da(k1, l1, d);
		da1.d = pointf;
		arraylist = new ArrayList();
		arraylist.add(da1);
		da1 = 1;
_L1:
		boolean flag;
		int i2;
		i2 = k1 - da1;
		flag = false;
		i2 = i2;
_L3:
		if (i2 <= k1 + da1)
			break MISSING_BLOCK_LABEL_379;
		i2 = (l1 + da1) - 1;
_L2:
label0:
		{
			if (i2 > l1 - da1)
				break label0;
			if (!flag)
				return arraylist;
			da1++;
		}
		  goto _L1
		int j2 = k1 + da1;
		PointF pointf1 = a(j2, i2, k1, l1, pointf, i1, j1);
		if (pointf1 != null)
		{
			if (flag)
				flag = flag;
			else
				flag = true;
			da da2 = new da(j2, i2, d);
			da2.d = pointf1;
			arraylist.add(da2);
			flag = flag;
		}
		da2 = k1 - da1;
		pointf1 = a(da2, i2, k1, l1, pointf, i1, j1);
		if (pointf1 == null)
		{
			flag = flag;
		} else
		{
			if (flag)
				flag = flag;
			else
				flag = true;
			da da3 = new da(da2, i2, d);
			da3.d = pointf1;
			arraylist.add(da3);
			flag = flag;
		}
		i2--;
		flag = flag;
		  goto _L2
		int k2 = l1 + da1;
		PointF pointf2 = a(i2, k2, k1, l1, pointf, i1, j1);
		if (pointf2 != null)
		{
			if (flag)
				flag = flag;
			else
				flag = true;
			da da4 = new da(i2, k2, d);
			da4.d = pointf2;
			arraylist.add(da4);
			flag = flag;
		}
		da4 = l1 - da1;
		pointf2 = a(i2, da4, k1, l1, pointf, i1, j1);
		if (pointf2 == null)
		{
			flag = flag;
		} else
		{
			if (flag)
				flag = flag;
			else
				flag = true;
			da da5 = new da(i2, da4, d);
			da5.d = pointf2;
			arraylist.add(da5);
			flag = flag;
		}
		i2++;
		flag = flag;
		  goto _L3
	}

	final void a()
	{
		int i1;
		if (n != null)
		{
			a = n.a;
			l = 0D;
			m = 0D;
			b = 0;
			c = 0;
			d = 0;
		}
		e = new double[1 + c];
		i1 = 0;
_L2:
		if (i1 > c)
		{
			if (a != ch.a)
				i1 = new cy(j, i, false);
			else
				i1 = new cy(j, i, true);
			f = a(i1);
			g = new Point(cx.b() / 2, cx.c() / 2);
			h = new di();
			if (a == ch.a)
			{
				h.a = -2.003751E+007F;
				h.b = 2.003751E+007F;
				h.c = 2.003751E+007F;
				h.d = -2.003751E+007F;
			}
			return;
		}
		double d1 = k;
		int k1 = 1;
		int j1 = 0;
		do
		{
label0:
			{
				if (j1 < i1)
					break label0;
				d1 /= k1;
				e[i1] = d1;
				i1++;
			}
			if (true)
				continue;
			k1 <<= 1;
			j1++;
		} while (true);
		if (true) goto _L2; else goto _L1
_L1:
	}

	public final void a(int i1)
	{
		b = i1;
	}

	final void a(Point point)
	{
		g = point;
	}

	final void a(PointF pointf, PointF pointf1, int i1)
	{
		double d1;
		double d2;
		d1 = e[i1];
		cy cy1 = b(pointf, f, g, d1, h);
		cy cy2 = b(pointf1, f, g, d1, h);
		d1 = cy2.e() - cy1.e();
		d2 = cy2.f() - cy1.f();
		d1 += f.e();
		d2 += f.f();
		if (a != ch.a) goto _L2; else goto _L1
_L1:
		if (d1 < (double)h.a) goto _L4; else goto _L3
_L3:
		if (d1 > (double)h.b) goto _L6; else goto _L5
_L5:
		if (d2 < (double)h.d) goto _L8; else goto _L7
_L7:
		if (d2 > (double)h.c) goto _L9; else goto _L2
_L2:
		d2 = d2;
		d1 = d1;
		f.b(d2);
		f.a(d1);
		return;
_L9:
		d2 -= h.c - h.d;
		if (true) goto _L7; else goto _L8
_L8:
		d2 += h.c - h.d;
		if (true) goto _L5; else goto _L6
_L6:
		d1 -= h.b - h.a;
		if (true) goto _L3; else goto _L4
_L4:
		d1 += h.b - h.a;
		if (true) goto _L1; else goto _L10
_L10:
	}

	public final void b(int i1)
	{
		c = i1;
	}

	public final void c(int i1)
	{
		d = i1;
	}

	static 
	{
		a = ch.a;
	}
}
