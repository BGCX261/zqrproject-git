// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;


// Referenced classes of package a.a.b:
//			b

public final class h extends b
{

	String a;
	String b;
	private String c;

	public h(String s, String s1, String s2)
	{
		a = s;
		b = s1;
		c = s2;
	}

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj instanceof h)
		{
			h h1 = (h)obj;
			if (!b.equals(h1.b) || (a == null ? h1.a != null : !a.equals(h1.a)) || (c == null ? h1.c != null : !c.equals(h1.c)))
				flag = false;
			else
				flag = true;
			if (!flag || !a(h1))
				flag = false;
			else
				flag = true;
		} else
		{
			flag = false;
		}
		return flag;
	}

	public final int hashCode()
	{
		int i = b.hashCode();
		int j;
		if (a != null)
			j = a.hashCode();
		else
			j = 0;
		return i ^ j;
	}

	public final String toString()
	{
		return c;
	}
}
