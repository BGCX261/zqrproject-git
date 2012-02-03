// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


final class az
{

	public int a;
	private int b;
	private String c;
	private long d;
	private int e;

	az()
	{
		b = -1;
		c = "";
		d = -1L;
		e = -1;
		a = -1;
	}

	public final String toString()
	{
		Object aobj[] = new Object[5];
		aobj[0] = Integer.valueOf(b);
		aobj[1] = Long.valueOf(d);
		aobj[2] = Integer.valueOf(e);
		aobj[3] = Integer.valueOf(a);
		aobj[4] = c;
		return String.format("%d|%d|%d|%d|%s", aobj);
	}
}
