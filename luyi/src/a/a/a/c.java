// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.a;

import a.a.a;
import java.io.*;
import java.util.List;

// Referenced classes of package a.a.a:
//			b, d, a

public class c extends b
{

	private a.a.a.a g;

	public c(String s)
	{
		super(s, (byte)0);
	}

	public c(String s, byte byte0)
	{
		super(s);
	}

	protected a.a.a.a a()
	{
		return new d(a, b, c);
	}

	public final List a(String s, a a1)
	{
		byte abyte0[];
		Object obj;
		Object obj1;
		Object obj2;
		if (s == null)
			obj1 = "\"\"";
		else
			obj1 = s;
		abyte0 = a(a1);
		if (d)
			obj2 = new String(abyte0);
		else
			obj2 = null;
		e = ((String) (obj2));
		f = null;
		g = a();
		g.a("User-Agent", "ksoap2-android/2.6.0+");
		if (a1.e != 120)
			g.a("SOAPAction", ((String) (obj1)));
		if (a1.e == 120)
			g.a("Content-Type", "application/soap+xml;charset=utf-8");
		else
			g.a("Content-Type", "text/xml;charset=utf-8");
		g.a("Connection", "close");
		g.a("Content-Length", "" + abyte0.length);
		g.a("POST");
		g.a();
		obj1 = g.d();
		((OutputStream) (obj1)).write(abyte0, 0, abyte0.length);
		((OutputStream) (obj1)).flush();
		((OutputStream) (obj1)).close();
		try
		{
			g.a();
			obj = g.e();
			obj1 = g.c();
		}
		// Misplaced declaration of an exception variable
		catch (Object obj1)
		{
			obj = g.f();
			if (obj == null)
			{
				g.b();
				throw obj1;
			}
			break MISSING_BLOCK_LABEL_389;
		}
		obj = obj;
		obj1 = obj1;
		do
		{
			{
				if (d)
				{
					ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
					byte abyte2[] = new byte[256];
					do
					{
						obj2 = ((InputStream) (obj)).read(abyte2, 0, 256);
						if (obj2 == -1)
							break;
						bytearrayoutputstream.write(abyte2, 0, ((int) (obj2)));
					} while (true);
					bytearrayoutputstream.flush();
					byte abyte1[] = bytearrayoutputstream.toByteArray();
					f = new String(abyte1);
					((InputStream) (obj)).close();
					obj = new ByteArrayInputStream(abyte1);
				}
				a(a1, ((InputStream) (obj)));
				return ((List) (obj1));
			}
			obj1 = null;
		} while (true);
	}
}
