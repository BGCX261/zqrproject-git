// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;

public class o
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private Integer e;

	public o()
	{
		a = "";
		b = "";
		c = "";
		d = "";
		e = Integer.valueOf(0);
	}

	public final int a()
	{
		return 5;
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
		}
		return obj;
	}

	public final void a(int i, j j1)
	{
		switch (i)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "LoginToken";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "Language";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "GUID";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.h = "Version";
			break;

		case 4: // '\004'
			j1.l = j.c;
			j1.h = "TestMode";
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
			a = (new StringBuilder(String.valueOf(a))).append(",").append(HomeActivity.a.a()).toString();
			break;

		case 1: // '\001'
			b = (String)obj;
			break;

		case 2: // '\002'
			c = (String)obj;
			break;

		case 3: // '\003'
			d = (String)obj;
			break;

		case 4: // '\004'
			e = (Integer)obj;
			break;
		}
	}

	public final void a(String s)
	{
		a = s;
		a = (new StringBuilder(String.valueOf(a))).append(",").append(HomeActivity.a.a()).toString();
	}

	public final void b(String s)
	{
		b = s;
	}

	public final void c(String s)
	{
		c = s;
	}
}
