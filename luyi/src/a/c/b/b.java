// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.c.b;

import a.b.a.a;
import a.b.a.c;
import java.util.Vector;

// Referenced classes of package a.c.b:
//			a

public final class b extends a.c.b.a
{

	protected String a;
	protected String b;
	private Vector c;
	private a.c.b.a d;
	private Vector e;

	public b()
	{
	}

	private void a(String s, String s1, String s2)
	{
label0:
		{
			if (c == null)
				c = new Vector();
			String s3;
			if (s != null)
				s3 = s;
			else
				s3 = "";
			int i = c.size() - 1;
			String as1[];
			do
			{
				if (i < 0)
				{
					i = c;
					String as[] = new String[3];
					as[0] = s3;
					as[1] = s1;
					as[2] = s2;
					i.addElement(as);
					break label0;
				}
				as1 = (String[])c.elementAt(i);
				if (as1[0].equals(s3) && as1[1].equals(s1))
					break;
				i--;
			} while (true);
			if (s2 != null)
				as1[2] = s2;
			else
				c.removeElementAt(i);
		}
	}

	public final b a(String s, String s1)
	{
		b b1;
		if (d != null)
			b1 = d.a(s, s1);
		else
			b1 = super.a(s, s1);
		return b1;
	}

	public final void a(a a1)
	{
		int i = a1.a(a1.a() - 1);
		do
		{
			if (i >= a1.a(a1.a()))
			{
				i = 0;
				do
				{
					if (i >= a1.getAttributeCount())
					{
						if (!a1.g())
						{
							a1.k();
							super.a(a1);
							if (a() == 0)
								a(7, "");
						} else
						{
							a1.k();
						}
						a1.a(3, a, b);
						a1.k();
						return;
					}
					a(a1.d(i), a1.getAttributeName(i), a1.getAttributeValue(i));
					i++;
				} while (true);
			}
			String s = a1.b(i);
			String s1 = a1.c(i);
			if (e == null)
				e = new Vector();
			Vector vector = e;
			String as[] = new String[2];
			as[0] = s;
			as[1] = s1;
			vector.addElement(as);
			i++;
		} while (true);
	}

	public final void a(c c1)
	{
		if (e == null) goto _L2; else goto _L1
_L1:
		int i = 0;
_L5:
		if (i < e.size()) goto _L3; else goto _L2
_L2:
		c1.b(a, b);
		int j;
		if (c != null)
			j = c.size();
		else
			j = 0;
		i = 0;
		do
		{
			if (i >= j)
			{
				b(c1);
				c1.c(a, b);
				return;
			}
			c1.a(((String[])c.elementAt(i))[0], ((String[])c.elementAt(i))[1], ((String[])c.elementAt(i))[2]);
			i++;
		} while (true);
_L3:
		c1.a(((String[])e.elementAt(i))[0], ((String[])e.elementAt(i))[1]);
		i++;
		if (true) goto _L5; else goto _L4
_L4:
	}

	protected final void a(a.c.b.a a1)
	{
		d = a1;
	}

	public final String c()
	{
		return b;
	}

	public final String d()
	{
		return a;
	}
}
