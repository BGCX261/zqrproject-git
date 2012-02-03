// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b;

import a.a.b.d;
import a.a.b.j;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.b.b.r;

public final class b extends r
	implements d
{

	private String a;
	private String b;

	public b(String s, String s1)
	{
		a = s;
		b = s1;
	}

	public final int a()
	{
		return 3;
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
			obj = b();
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
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "UserName";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "Password";
			j1.i = "http://elong.com/NorthBoundAPI/";
			break;

		case 2: // '\002'
			j1.l = com/ll/ctirp/b/b/o;
			j1.h = "RequestHead";
			j1.i = "http://elong.com/NorthBoundAPI/";
			break;
		}
	}

	public final void a(int i, Object obj)
	{
		switch (i)
		{
		case 0: // '\0'
			a = obj.toString();
			break;

		case 1: // '\001'
			b = obj.toString();
			break;

		case 2: // '\002'
			a((o)obj);
			break;
		}
	}
}
