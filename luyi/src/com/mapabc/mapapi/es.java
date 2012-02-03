// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			dr, cy

public final class es extends dr
{

	private String c;
	private String d;
	private String e;
	private String f;
	private String g;

	public es(String s, cy cy, String s1, String s2)
	{
		super(cy, s1, s2);
		g = "";
		c = s;
	}

	public final void a(String s)
	{
		g = s;
	}

	public final void b(String s)
	{
		e = s;
	}

	public final void c(String s)
	{
		f = s;
	}

	public final String d()
	{
		return g;
	}

	public final void d(String s)
	{
		d = s;
	}

	public final String e()
	{
		return e;
	}

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj != null)
		{
			if (obj.getClass() == getClass())
			{
				es es1 = (es)obj;
				if (c != es1.c)
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

	public final String f()
	{
		return d;
	}

	public final int hashCode()
	{
		return c.hashCode();
	}

	public final String toString()
	{
		return a;
	}
}
