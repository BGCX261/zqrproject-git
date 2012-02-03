// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			z

public final class ce
{

	private int a;
	private ArrayList b;
	private z c;

	private ce(z z1, ArrayList arraylist)
	{
		c = z1;
		int i = 1 + z1.d() / 20;
		if (i > 30)
			i = 30;
		a = i;
		a(arraylist);
	}

	static ce a(z z1, ArrayList arraylist)
	{
		return new ce(z1, arraylist);
	}

	private void a(ArrayList arraylist)
	{
		b = new ArrayList();
		int i = 0;
		do
		{
			if (i > a)
			{
				b.set(1, arraylist);
				return;
			}
			b.add(null);
			i++;
		} while (true);
	}

	private boolean b(int i)
	{
		boolean flag;
		if (i > a || i <= 0)
			flag = false;
		else
			flag = true;
		return flag;
	}

	public final int a()
	{
		return a;
	}

	public final List a(int i)
	{
		if (b(i))
		{
			if (b(i))
			{
				ArrayList arraylist = (ArrayList)(List)b.get(i);
				if (arraylist == null)
				{
					c.a(i);
					arraylist = (ArrayList)c.e();
					b.set(i, arraylist);
				}
				return arraylist;
			} else
			{
				throw new IllegalArgumentException("page out of range");
			}
		} else
		{
			throw new IllegalArgumentException("page out of range");
		}
	}
}
