// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;

import a.b.a.a;
import a.b.a.c;

// Referenced classes of package a.a.b:
//			a, c, j

final class i
	implements a.a.b.a
{

	i()
	{
	}

	public final Object a(a a1, String s)
	{
		Object obj = a1.l();
		switch (s.charAt(0))
		{
		default:
			throw new RuntimeException();

		case 98: // 'b'
			obj = new Boolean(a.a.a.a(((String) (obj))));
			break;

		case 105: // 'i'
			obj = new Integer(Integer.parseInt(((String) (obj))));
			break;

		case 108: // 'l'
			obj = new Long(Long.parseLong(((String) (obj))));
			break;

		case 115: // 's'
			break;
		}
		return obj;
	}

	public final void a(a.a.b.c c1)
	{
		c1.a(c1.i, "int", a.a.b.j.c, this);
		c1.a(c1.i, "long", j.d, this);
		c1.a(c1.i, "string", j.b, this);
		c1.a(c1.i, "boolean", j.e, this);
	}

	public final void a(c c1, Object obj)
	{
		c1.a(obj.toString());
	}
}
