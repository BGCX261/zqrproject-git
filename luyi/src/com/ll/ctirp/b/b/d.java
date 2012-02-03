// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.j;

public class d
	implements a.a.b.d
{

	private Integer a;
	private Integer b;
	private Integer c;
	private Integer d;

	public d()
	{
		a = Integer.valueOf(0);
		b = Integer.valueOf(0);
		c = Integer.valueOf(0);
		d = Integer.valueOf(0);
	}

	public final int a()
	{
		return 4;
	}

	public final Object a(int i)
	{
		Integer integer;
		switch (i)
		{
		default:
			integer = null;
			break;

		case 0: // '\0'
			integer = a;
			break;

		case 1: // '\001'
			integer = b;
			break;

		case 2: // '\002'
			integer = c;
			break;

		case 3: // '\003'
			integer = d;
			break;
		}
		return integer;
	}

	public final void a(int i, j j1)
	{
		switch (i)
		{
		case 0: // '\0'
			j1.l = j.c;
			j1.h = "InterCode";
			break;

		case 1: // '\001'
			j1.l = j.c;
			j1.h = "AreaCode";
			break;

		case 2: // '\002'
			j1.l = j.c;
			j1.h = "Number";
			break;

		case 3: // '\003'
			j1.l = j.c;
			j1.h = "Ext";
			break;
		}
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a = (Integer)obj;
			break;

		case 1: // '\001'
			b = (Integer)obj;
			break;

		case 2: // '\002'
			c = (Integer)obj;
			break;

		case 3: // '\003'
			d = (Integer)obj;
			break;
		}
	}
}
