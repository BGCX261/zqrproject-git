// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.a;

import a.a.b.d;
import a.a.b.j;

public class i
	implements d
{

	private String a;
	private String b;

	public i()
	{
	}

	public final int a()
	{
		return 2;
	}

	public final Object a(int k)
	{
		String s;
		switch (k)
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
		}
		return s;
	}

	public final void a(int k, j j1)
	{
		switch (k)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "newPwd";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "oldPwd";
			break;
		}
		j1.i = "http://request.model.ws.luy.hanqinet.com";
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
		}
	}
}
