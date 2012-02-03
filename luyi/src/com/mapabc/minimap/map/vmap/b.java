// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.minimap.map.vmap;

import android.graphics.Point;
import com.mapabc.mapapi.dj;

public final class b
{

	public b()
	{
	}

	private static double a(double d, double d1, double d2)
	{
		return Math.min(Math.max(d, d1), d2);
	}

	public static dj a(double d, double d1)
	{
		dj dj1 = new dj();
		double d3 = (3.1415926535897931D * a(d, -85.051128779799996D, 85.051128779799996D)) / 180D;
		double d2 = (3.1415926535897931D * a(d1, -180D, 180D)) / 180D;
		d3 = Math.sin(d3);
		d2 *= 6378137D;
		d3 = 3189068D * Math.log((1D + d3) / (1D - d3));
		dj1.a = (int)a(0.5D + (d2 + 20037508.342789244D) / 0.14929107086948487D, 0D, 268435455D);
		dj1.b = (int)a(0.5D + (double)(long)(20037508.342789244D - d3) / 0.14929107086948487D, 0D, 268435455D);
		return dj1;
	}

	public static dj a(int i, int j)
	{
		dj dj1 = new dj();
		dj1.a = i / 256;
		dj1.b = j / 256;
		return dj1;
	}

	public static dj a(String s)
	{
		int k = s.length();
		int i = 0;
		int j = 0;
		int i1 = 1;
		do
		{
			if (i1 > k)
			{
				dj dj1 = new dj();
				dj1.a = j;
				dj1.b = i;
				return dj1;
			}
			char c = s.charAt(i1 - 1);
			int l = 1 << k - i1;
			switch (c)
			{
			case 48: // '0'
				j &= ~l;
				i &= ~l;
				break;

			case 49: // '1'
				j |= l;
				i &= ~l;
				break;

			case 50: // '2'
				j &= ~l;
				i |= l;
				break;

			case 51: // '3'
				j |= l;
				i |= l;
				break;
			}
			i1++;
		} while (true);
	}

	public static String a(int i, int j, int k)
	{
		StringBuffer stringbuffer = new StringBuffer();
		int l = k;
		do
		{
			if (l <= 0)
				return stringbuffer.toString();
			long l1 = 1 << l - 1;
			int i1 = 0;
			if ((l1 & (long)i) != 0L)
				i1 = 0 + 1;
			if ((l1 & (long)j) == 0L)
				l1 = i1;
			else
				l1 = i1 + 2;
			stringbuffer.append(l1);
			l--;
		} while (true);
	}

	public static Point b(String s)
	{
		int i1 = s.length();
		int i = 0;
		int j = 0;
		int l = 1;
		do
		{
			if (l > i1)
			{
				Point point = new Point();
				point.x = j;
				point.y = i;
				return point;
			}
			char c = s.charAt(l - 1);
			int k = 1 << i1 - l;
			switch (c)
			{
			case 48: // '0'
				j &= ~k;
				i &= ~k;
				break;

			case 49: // '1'
				j |= k;
				i &= ~k;
				break;

			case 50: // '2'
				j &= ~k;
				i |= k;
				break;

			case 51: // '3'
				j |= k;
				i |= k;
				break;
			}
			l++;
		} while (true);
	}
}
