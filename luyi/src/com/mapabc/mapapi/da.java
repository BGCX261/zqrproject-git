// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.PointF;

final class da
{

	private static final int e[];
	public final int a;
	public final int b;
	public final int c;
	public PointF d;
	private int f;

	public da(int i, int j, int k)
	{
		a = i;
		b = j;
		c = k;
	}

	private da(da da1)
	{
		a = da1.a;
		b = da1.b;
		c = da1.c;
		d = da1.d;
	}

	public final da a()
	{
		return new da(this);
	}

	public final void a(int i)
	{
		f = i;
	}

	public final int b()
	{
		return f;
	}

	public final volatile Object clone()
	{
		return a();
	}

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj != null)
		{
			if (obj.getClass() == getClass())
			{
				da da1 = (da)obj;
				if (a != da1.a || b != da1.b || c != da1.c)
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

	public final int hashCode()
	{
		return 7 * a + 11 * b + 13 * c;
	}

	public final String toString()
	{
		int i = c - 1;
		String s = "";
		int k = i;
		do
		{
			if (k < 0)
				return s;
			int j;
			if ((e[k] & a) == 0)
				j = 0;
			else
				j = 1;
			byte byte0;
			if ((e[k] & b) == 0)
				byte0 = 0;
			else
				byte0 = 2;
			s = (new StringBuilder()).append(s).append(j + byte0).toString();
			k--;
		} while (true);
	}

	static 
	{
		int ai[] = new int[21];
		ai[0] = 1;
		ai[1] = 2;
		ai[2] = 4;
		ai[3] = 8;
		ai[4] = 16;
		ai[5] = 32;
		ai[6] = 64;
		ai[7] = 128;
		ai[8] = 256;
		ai[9] = 512;
		ai[10] = 1024;
		ai[11] = 2048;
		ai[12] = 4096;
		ai[13] = 8192;
		ai[14] = 16384;
		ai[15] = 32768;
		ai[16] = 0x10000;
		ai[17] = 0x20000;
		ai[18] = 0x40000;
		ai[19] = 0x80000;
		ai[20] = 0x100000;
		e = ai;
	}
}
