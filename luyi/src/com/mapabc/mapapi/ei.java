// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


public final class ei extends Enum
{

	public static final ei a;
	public static final ei b;
	public static final ei c;
	private static final ei d[];

	private ei(String s, int i)
	{
		super(s, i);
	}

	public static ei valueOf(String s)
	{
		return (ei)Enum.valueOf(com/mapabc/mapapi/ei, s);
	}

	public static ei[] values()
	{
		return (ei[])d.clone();
	}

	static 
	{
		a = new ei("DRAW_RETICLE_NEVER", 0);
		b = new ei("DRAW_RETICLE_OVER", 1);
		c = new ei("DRAW_RETICLE_UNDER", 2);
		ei aei[] = new ei[3];
		aei[0] = a;
		aei[1] = b;
		aei[2] = c;
		d = aei;
	}
}
