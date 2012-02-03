// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.a;

import a.a.b.d;
import a.a.b.j;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;

public class h
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private Integer e;
	private String f;
	private String g;

	public h()
	{
		a = "";
		b = "";
		c = "";
		d = "";
		e = Integer.valueOf(0);
		f = "";
		g = "";
		g = HomeActivity.a.a();
	}

	public final int a()
	{
		return 7;
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

		case 6: // '\006'
			obj = g;
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
			j1.h = "loginToken";
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

		case 5: // '\005'
			j1.l = j.b;
			j1.h = "loginWsToken";
			break;

		case 6: // '\006'
			j1.l = j.b;
			j1.h = "imei";
			break;
		}
		j1.i = "http://ws.luy.hanqinet.com";
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
			d = (String)obj;
			break;

		case 4: // '\004'
			e = (Integer)obj;
			break;

		case 5: // '\005'
			f = (String)obj;
			break;

		case 6: // '\006'
			g = (String)obj;
			break;
		}
	}

	public final void a(String s)
	{
		f = s;
	}

	public final void b(String s)
	{
		a = s;
	}

	public final void c(String s)
	{
		b = s;
	}
}
