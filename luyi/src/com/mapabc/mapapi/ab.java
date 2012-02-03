// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.Comparator;

// Referenced classes of package com.mapabc.mapapi:
//			dj

final class ab
	implements Comparator
{

	private int a;
	private int b;

	public ab(int i, int j)
	{
		a = i;
		b = j;
	}

	public final int compare(Object obj, Object obj1)
	{
		dj dj1 = (dj)obj;
		dj dj2 = (dj)obj1;
		int j = dj1.a - a;
		int k = dj1.b - b;
		int i = dj2.a - a;
		int l = dj2.b - b;
		j = j * j + k * k;
		i = i * i + l * l;
		if (j <= i)
		{
			if (j >= i)
				i = 0;
			else
				i = -1;
		} else
		{
			i = 1;
		}
		return i;
	}
}
