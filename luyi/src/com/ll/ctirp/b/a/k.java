// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.a;

import a.a.b.d;
import a.a.b.j;

public class k
	implements d
{

	private String a;
	private Integer b;

	public k()
	{
		a = "";
	}

	public final int a()
	{
		return 2;
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
		}
		return obj;
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
			j1.l = j.c;
			j1.h = "count";
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
			b = (Integer)obj;
			break;
		}
	}
}
