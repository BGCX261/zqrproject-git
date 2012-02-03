// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;

import java.util.Vector;

// Referenced classes of package a.a.b:
//			b, d, j, f

public class e extends b
	implements d
{

	private String a;
	private String b;
	private Vector c;
	private Vector d;

	public e(String s, String s1)
	{
		c = new Vector();
		d = new Vector();
		a = s;
		b = s1;
	}

	private Integer b(String s)
	{
		int i;
label0:
		{
			i = 0;
			do
			{
				if (i >= c.size())
				{
					i = null;
					break label0;
				}
				if (s.equals(((j)c.elementAt(i)).a()))
					break;
				i++;
			} while (true);
			i = new Integer(i);
		}
		return i;
	}

	public final int a()
	{
		return c.size();
	}

	public final e a(j j1)
	{
		c.addElement(j1);
		return this;
	}

	public final Object a(int i)
	{
		return ((j)c.elementAt(i)).c();
	}

	public final Object a(String s)
	{
		Integer integer = b(s);
		if (integer == null)
			throw new RuntimeException("illegal property: " + s);
		else
			return a(integer.intValue());
	}

	public final void a(int i, j j1)
	{
		j j2 = (j)c.elementAt(i);
		j1.h = j2.h;
		j1.i = j2.i;
		j1.j = j2.j;
		j1.l = j2.l;
		j1.n = j2.n;
		j1.k = j2.k;
		j1.m = j2.m;
	}

	public final void a(int i, Object obj)
	{
		((j)c.elementAt(i)).b(obj);
	}

	public final e b(String s, Object obj)
	{
		j j1 = new j();
		j1.h = s;
		Class class1;
		if (obj != null)
			class1 = obj.getClass();
		else
			class1 = j.a;
		j1.l = class1;
		j1.k = obj;
		return a(j1);
	}

	public final Object b(int i)
	{
		return (e)d.elementAt(i);
	}

	public final String c()
	{
		return b;
	}

	public final String d()
	{
		return a;
	}

	public final int e()
	{
		return d.size();
	}

	public boolean equals(Object obj)
	{
		boolean flag;
		if (obj instanceof e)
		{
			flag = (e)obj;
			if (b.equals(((e) (flag)).b) && a.equals(((e) (flag)).a))
			{
				int i1 = c.size();
				if (i1 == ((e) (flag)).c.size())
				{
					int i = d.size();
					if (i == ((e) (flag)).d.size())
					{
						int l = 0;
						do
						{
							if (l >= i1)
							{
								int k = 0;
								do
								{
									if (k >= i)
									{
										flag = a(flag);
										break MISSING_BLOCK_LABEL_234;
									}
									if (!b(k).equals(flag.b(k)))
										break;
									k++;
								} while (true);
								flag = false;
								break MISSING_BLOCK_LABEL_234;
							}
							j j1 = (j)c.elementAt(l);
							Object obj1 = j1.c();
							boolean flag1;
							if (flag.b(j1.a()) == null)
								flag1 = false;
							else
								flag1 = true;
							if (!flag1)
								break;
							if (obj1.equals(flag.a(j1.a())))
							{
								l++;
							} else
							{
								flag = false;
								break MISSING_BLOCK_LABEL_234;
							}
						} while (true);
						flag = false;
					} else
					{
						flag = false;
					}
				} else
				{
					flag = false;
				}
			} else
			{
				flag = false;
			}
		} else
		{
			flag = false;
		}
		return flag;
	}

	public final e f()
	{
		e e1 = new e(a, b);
		int i = 0;
		do
		{
			if (i >= c.size())
			{
				i = 0;
				do
				{
					if (i >= b())
						return e1;
					f f1 = new f();
					a(i, f1);
					e1.a(f1);
					i++;
				} while (true);
			}
			e1.a((j)c.elementAt(i));
			i++;
		} while (true);
	}

	public String toString()
	{
		StringBuffer stringbuffer = new StringBuffer("" + b + "{");
		int i = 0;
		do
		{
			if (i >= d.size())
			{
				i = 0;
				do
				{
					if (i >= c.size())
					{
						stringbuffer.append("}");
						return stringbuffer.toString();
					}
					stringbuffer.append("" + ((j)c.elementAt(i)).a() + "=" + a(i) + "; ");
					i++;
				} while (true);
			}
			stringbuffer.append("\n" + ((e)d.elementAt(i)).toString());
			i++;
		} while (true);
	}
}
