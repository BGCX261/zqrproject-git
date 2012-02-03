// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.a;

import a.b.a.c;
import a.c.a.a;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.Proxy;

public abstract class b
{

	protected Proxy a;
	protected String b;
	protected int c;
	public boolean d;
	public String e;
	public String f;
	private String g;

	public b()
	{
		c = 20000;
		g = "";
	}

	public b(String s)
	{
		c = 20000;
		g = "";
		a = null;
		b = s;
	}

	public b(String s, byte byte0)
	{
		c = 20000;
		g = "";
		b = s;
		c = 20000;
	}

	protected static void a(a.a.a a1, InputStream inputstream)
	{
		a a3;
		a3 = new a();
		a3.a("http://xmlpull.org/v1/doc/features.html#process-namespaces");
		a3.a(inputstream);
		a3.m();
		a3.a(2, a1.f, "Envelope");
		a1.d = a3.getAttributeValue(a1.f, "encodingStyle");
		a3.m();
		if (a3.i() != 2 || !a3.e().equals(a1.f) || !a3.f().equals("Header")) goto _L2; else goto _L1
_L1:
		a.c.b.a a2;
		int i;
		int j;
		a3.m();
		a2 = new a.c.b.a();
		a2.a(a3);
		i = 0;
		j = 0;
_L9:
		if (i < a2.a()) goto _L4; else goto _L3
_L3:
		int k;
		a1.c = new a.c.b.b[j];
		j = 0;
		k = 0;
_L7:
		if (j < a2.a()) goto _L6; else goto _L5
_L5:
		a3.a(3, a1.f, "Header");
		a3.m();
_L2:
		a3.a(2, a1.f, "Body");
		a1.d = a3.getAttributeValue(a1.f, "encodingStyle");
		a1.a(a3);
		a3.a(3, a1.f, "Body");
		a3.m();
		a3.a(3, a1.f, "Envelope");
		return;
_L6:
		a.c.b.b b1 = a2.a(j);
		if (b1 != null)
		{
			a.c.b.b ab[] = a1.c;
			i = k + 1;
			ab[k] = b1;
			k = i;
		}
		j++;
		if (true) goto _L7; else goto _L4
_L4:
		if (a2.a(i) != null)
			j++;
		i++;
		if (true) goto _L9; else goto _L8
_L8:
	}

	protected final byte[] a(a.a.a a1)
	{
		ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
		bytearrayoutputstream.write(g.getBytes());
		a.c.a.b b1 = new a.c.a.b();
		b1.a(bytearrayoutputstream);
		a1.a(b1);
		b1.a();
		bytearrayoutputstream.write(13);
		bytearrayoutputstream.write(10);
		bytearrayoutputstream.flush();
		return bytearrayoutputstream.toByteArray();
	}
}
