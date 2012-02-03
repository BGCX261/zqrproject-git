// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

public class a
	implements d
{

	private String a;
	private String b;
	private String c;
	private Integer d;
	private Integer e;
	private Integer f;

	public a()
	{
		a = "";
		b = "1";
		c = "";
		d = Integer.valueOf(0);
		e = Integer.valueOf(0);
		f = Integer.valueOf(0);
	}

	public final int a()
	{
		return 6;
	}

	public final Object a(int i)
	{
		Object obj;
		switch (i)
		{
		default:
			obj = null;
			break;

		case 0: // '\0'
			obj = a;
			break;

		case 1: // '\001'
			obj = b;
			break;

		case 2: // '\002'
			obj = c;
			break;

		case 3: // '\003'
			obj = d;
			break;

		case 4: // '\004'
			obj = e;
			break;

		case 5: // '\005'
			obj = f;
			break;
		}
		return obj;
	}

	public final void a(int i, j j1)
	{
		switch (i)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "ParameterString1";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "ParameterString2";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "ParameterString3";
			break;

		case 3: // '\003'
			j1.l = j.c;
			j1.h = "ParameterInt1";
			break;

		case 4: // '\004'
			j1.l = j.c;
			j1.h = "ParameterInt2";
			break;

		case 5: // '\005'
			j1.l = j.c;
			j1.h = "ParameterInt3";
			break;
		}
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a = (String)obj;
			break;

		case 1: // '\001'
			b = (String)obj;
			break;

		case 2: // '\002'
			c = (String)obj;
			break;

		case 3: // '\003'
			d = (Integer)obj;
			break;

		case 4: // '\004'
			e = (Integer)obj;
			break;

		case 5: // '\005'
			f = (Integer)obj;
			break;
		}
	}
}
