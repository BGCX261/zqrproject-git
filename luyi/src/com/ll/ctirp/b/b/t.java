// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.b:
//			d

public class t
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private String e;
	private String f;
	private com.ll.ctirp.b.b.d g;
	private com.ll.ctirp.b.b.d h;

	public t()
	{
		a = "";
		b = "0";
		c = "";
		d = "";
		e = "";
		f = "";
	}

	public final int a()
	{
		return 8;
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

		case 7: // '\007'
			obj = h;
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
			j1.h = "Name";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "GenderCode";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "Email";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.h = "Mobile";
			break;

		case 4: // '\004'
			j1.l = j.b;
			j1.h = "IdTypeCode";
			break;

		case 5: // '\005'
			j1.l = j.b;
			j1.h = "IdNumber";
			break;

		case 6: // '\006'
			j1.l = com/ll/ctirp/b/b/d;
			j1.h = "Phone";
			break;

		case 7: // '\007'
			j1.l = com/ll/ctirp/b/b/d;
			j1.h = "Fax";
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
			d = (String)obj;
			break;

		case 4: // '\004'
			e = (String)obj;
			break;

		case 5: // '\005'
			f = (String)obj;
			break;

		case 6: // '\006'
			g = (com.ll.ctirp.b.b.d)obj;
			break;

		case 7: // '\007'
			h = (com.ll.ctirp.b.b.d)obj;
			break;
		}
	}

	public final void a(com.ll.ctirp.b.b.d d1)
	{
		g = d1;
	}

	public final void b(com.ll.ctirp.b.b.d d1)
	{
		h = d1;
	}
}
