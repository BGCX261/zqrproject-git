// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			cj

public final class ew
{

	private String a;
	private String b;
	private String c;

	private ew(String s, String s1)
	{
		a = s;
		b = s1;
		c = null;
		boolean flag;
		if (cj.a(a) && cj.a(b))
			flag = false;
		else
			flag = true;
		if (flag)
			return;
		else
			throw new IllegalArgumentException("Empty  query and catagory");
	}

	public ew(String s, String s1, byte byte0)
	{
		this(s, s1);
	}

	public final String a()
	{
		return a;
	}

	public final String b()
	{
		String s;
		if (b != null && !b.equals("00") && !b.equals("00|"))
			s = b;
		else
			s = "";
		return s;
	}

	public final String c()
	{
		return c;
	}
}
