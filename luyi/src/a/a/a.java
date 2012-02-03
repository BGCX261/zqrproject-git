// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a;

import a.b.a.c;
import a.c.b.b;

// Referenced classes of package a.a:
//			c, b

public class a
{

	public Object a;
	public Object b;
	public b c[];
	public String d;
	public int e;
	public String f;
	public String g;
	public String h;
	public String i;
	private b j[];

	public a()
	{
		e = 110;
		h = "http://www.w3.org/2001/XMLSchema-instance";
		i = "http://www.w3.org/2001/XMLSchema";
		g = "http://schemas.xmlsoap.org/soap/encoding/";
		f = "http://schemas.xmlsoap.org/soap/envelope/";
	}

	public static boolean a(String s)
	{
		boolean flag;
		if (s != null)
		{
			String s1 = s.trim().toLowerCase();
			if (!s1.equals("1") && !s1.equals("true"))
				flag = false;
			else
				flag = true;
		} else
		{
			flag = false;
		}
		return flag;
	}

	public void a(a.b.a.a a1)
	{
		a1.m();
		if (a1.i() != 2 || !a1.e().equals(f) || !a1.f().equals("Fault"))
		{
			a.c.b.a a2;
			if (!(a instanceof a.c.b.a))
				a2 = new a.c.b.a();
			else
				a2 = (a.c.b.a)a;
			a2.a(a1);
			a = a2;
		} else
		{
			Object obj;
			if (e >= 120)
				obj = new a.a.c(e);
			else
				obj = new a.a.b(e);
			((a.a.b) (obj)).a(a1);
			a = obj;
		}
	}

	public final void a(c c1)
	{
		c1.a("i", h);
		c1.a("d", i);
		c1.a("c", g);
		c1.a("v", f);
		c1.b(f, "Envelope");
		c1.b(f, "Header");
		if (j == null) goto _L2; else goto _L1
_L1:
		int k = 0;
_L5:
		if (k < j.length) goto _L3; else goto _L2
_L2:
		c1.c(f, "Header");
		c1.b(f, "Body");
		b(c1);
		c1.c(f, "Body");
		c1.c(f, "Envelope");
		return;
_L3:
		j[k].a(c1);
		k++;
		if (true) goto _L5; else goto _L4
_L4:
	}

	public void b(c c1)
	{
		if (d != null)
			c1.a(f, "encodingStyle", d);
		((a.c.b.a)b).a(c1);
	}
}
