// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a;

import a.b.a.a;
import java.io.IOException;

public class b extends IOException
{

	public String a;
	public String b;
	public String c;
	public a.c.b.a d;
	public int e;

	public b()
	{
		e = 110;
	}

	public b(int i)
	{
		e = i;
	}

	public void a(a a1)
	{
		a1.a(2, "http://schemas.xmlsoap.org/soap/envelope/", "Fault");
label0:
		do
		{
			do
			{
				if (a1.m() != 2)
					break label0;
				String s = a1.f();
				if (s.equals("detail"))
					break;
				if (!s.equals("faultcode"))
				{
					if (!s.equals("faultstring"))
					{
						if (!s.equals("faultactor"))
							throw new RuntimeException("unexpected tag:" + s);
						c = a1.l();
					} else
					{
						b = a1.l();
					}
				} else
				{
					a = a1.l();
				}
				a1.a(3, null, s);
			} while (true);
			d = new a.c.b.a();
			d.a(a1);
		} while (!a1.e().equals("http://schemas.xmlsoap.org/soap/envelope/") || !a1.f().equals("Fault"));
		a1.a(3, "http://schemas.xmlsoap.org/soap/envelope/", "Fault");
		a1.m();
	}

	public String getMessage()
	{
		return b;
	}

	public String toString()
	{
		return "SoapFault - faultcode: '" + a + "' faultstring: '" + b + "' faultactor: '" + c + "' detail: " + d;
	}
}
