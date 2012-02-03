// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.a;

import a.a.b.d;
import a.a.b.j;

public class a
	implements d
{

	private String a;
	private String b;
	private String c;

	public a()
	{
		a = "";
		b = "";
		c = "";
	}

	public final int a()
	{
		return 3;
	}

	public final Object a(int i)
	{
		String s;
		switch (i)
		{
		default:
			s = null;
			break;

		case 0: // '\0'
			s = a;
			break;

		case 1: // '\001'
			s = b;
			break;

		case 2: // '\002'
			s = c;
			break;
		}
		return s;
	}

	public final void a(int i, j j1)
	{
		switch (i)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "alipayNo";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "email";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "name";
			break;
		}
		j1.i = "http://request.model.ws.luy.hanqinet.com";
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
		}
	}
}
