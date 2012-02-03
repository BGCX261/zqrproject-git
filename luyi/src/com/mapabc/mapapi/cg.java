// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


final class cg
{

	private static cg f;
	private String a;
	private String b;
	private String c;
	private String d;
	private String e;

	private cg()
	{
		a = "http://emap0.mapabc.com";
		b = "http://tm.mapabc.com";
		c = "http://search1.mapabc.com:80";
		d = "http://search1.mapabc.com:80";
		e = "http://ds.mapabc.com:8888";
	}

	public static cg a()
	{
		if (f == null)
			f = new cg();
		return f;
	}

	public final String b()
	{
		return a;
	}

	public final String c()
	{
		return b;
	}

	public final String d()
	{
		return c;
	}

	public final String e()
	{
		return d;
	}

	public final String f()
	{
		return e;
	}
}
