// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


public final class ch extends Enum
{

	public static final ch a;
	public static final ch b;
	private static final ch c[];

	private ch(String s, int i)
	{
		super(s, i);
	}

	public static ch valueOf(String s)
	{
		return (ch)Enum.valueOf(com/mapabc/mapapi/ch, s);
	}

	public static ch[] values()
	{
		return (ch[])c.clone();
	}

	static 
	{
		a = new ch("projection_900913", 0);
		b = new ch("projection_custBeijing54", 1);
		ch ach[] = new ch[2];
		ach[0] = a;
		ach[1] = b;
		c = ach;
	}
}
