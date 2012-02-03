// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


final class eb extends Enum
{

	public static final eb a;
	public static final eb b;
	public static final eb c;
	private static final eb d[];

	private eb(String s, int i)
	{
		super(s, i);
	}

	public static eb valueOf(String s)
	{
		return (eb)Enum.valueOf(com/mapabc/mapapi/eb, s);
	}

	public static eb[] values()
	{
		return (eb[])d.clone();
	}

	static 
	{
		a = new eb("Normal", 0);
		b = new eb("Center", 1);
		c = new eb("CenterBottom", 2);
		eb aeb[] = new eb[3];
		aeb[0] = a;
		aeb[1] = b;
		aeb[2] = c;
		d = aeb;
	}
}
