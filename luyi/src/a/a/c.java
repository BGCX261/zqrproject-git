// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a;

import a.b.a.a;
import a.c.b.b;

// Referenced classes of package a.a:
//			b

public final class c extends a.a.b
{

	private a.c.b.a f;
	private a.c.b.a g;
	private a.c.b.a h;
	private a.c.b.a i;
	private a.c.b.a j;

	public c()
	{
		e = 120;
	}

	public c(int k)
	{
		e = k;
	}

	public final void a(a a1)
	{
		a1.a(2, "http://www.w3.org/2003/05/soap-envelope", "Fault");
		do
		{
			if (a1.m() != 2)
			{
				a1.a(3, "http://www.w3.org/2003/05/soap-envelope", "Fault");
				a1.m();
				a = f.b("http://www.w3.org/2003/05/soap-envelope", "Value").b();
				b = g.b("http://www.w3.org/2003/05/soap-envelope", "Text").b();
				d = j;
				c = null;
				return;
			}
			String s = a1.f();
			a1.m();
			if (!s.equals("Code"))
			{
				if (!s.equals("Reason"))
				{
					if (!s.equals("Node"))
					{
						if (!s.equals("Role"))
						{
							if (!s.equals("Detail"))
								throw new RuntimeException("unexpected tag:" + s);
							j = new a.c.b.a();
							j.a(a1);
						} else
						{
							i = new a.c.b.a();
							i.a(a1);
						}
					} else
					{
						h = new a.c.b.a();
						h.a(a1);
					}
				} else
				{
					g = new a.c.b.a();
					g.a(a1);
				}
			} else
			{
				f = new a.c.b.a();
				f.a(a1);
			}
			a1.a(3, "http://www.w3.org/2003/05/soap-envelope", s);
		} while (true);
	}

	public final String getMessage()
	{
		return g.b("http://www.w3.org/2003/05/soap-envelope", "Text").b();
	}

	public final String toString()
	{
		String s = g.b("http://www.w3.org/2003/05/soap-envelope", "Text").b();
		String s1 = f.b("http://www.w3.org/2003/05/soap-envelope", "Value").b();
		return "Code: " + s1 + ", Reason: " + s;
	}
}
