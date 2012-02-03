// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

public class i
	implements d
{

	private String a;
	private String b;
	private Integer c;
	private Integer d;
	private String e;
	private String f;
	private String g;

	public i()
	{
		a = "";
		b = "";
		c = Integer.valueOf(2020);
		d = Integer.valueOf(12);
		e = "";
		f = "";
		g = "";
	}

	public final int a()
	{
		return 7;
	}

	public final Object a(int k)
	{
		Object obj;
		switch (k)
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

		case 6: // '\006'
			obj = g;
			break;
		}
		return obj;
	}

	public final void a(int k, j j1)
	{
		switch (k)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "Number";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "VeryfyCode";
			break;

		case 2: // '\002'
			j1.l = j.c;
			j1.h = "ValidYear";
			break;

		case 3: // '\003'
			j1.l = j.c;
			j1.h = "ValidMonth";
			break;

		case 4: // '\004'
			j1.l = j.b;
			j1.h = "CardHolderName";
			break;

		case 5: // '\005'
			j1.l = j.b;
			j1.h = "IdTypeCode";
			break;

		case 6: // '\006'
			j1.l = j.b;
			j1.h = "IdNumber";
			break;
		}
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int k, Object obj)
	{
		switch (k)
		{
		case 0: // '\0'
			a = (String)obj;
			break;

		case 1: // '\001'
			b = (String)obj;
			break;

		case 2: // '\002'
			c = (Integer)obj;
			break;

		case 3: // '\003'
			d = (Integer)obj;
			break;

		case 4: // '\004'
			e = (String)obj;
			break;

		case 5: // '\005'
			f = (String)obj;
			break;

		case 6: // '\006'
			g = (String)obj;
			break;
		}
	}
}
