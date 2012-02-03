// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.c.b;

import a.b.a.c;
import java.util.Vector;

// Referenced classes of package a.c.b:
//			b

public class a
{

	private Vector a;
	private StringBuffer b;

	public a()
	{
	}

	private int a(String s, String s1, int i)
	{
		int j;
label0:
		{
			int k = a();
			j = i;
			do
			{
				if (j >= k)
				{
					j = -1;
					break label0;
				}
				b b1 = a(j);
				if (b1 != null && s1.equals(b1.c()) && (s == null || s.equals(b1.d())))
					break;
				j++;
			} while (true);
			j = j;
		}
		return j;
	}

	private Object b(int i)
	{
		return a.elementAt(i);
	}

	private int c(int i)
	{
		return b.charAt(i);
	}

	public final int a()
	{
		int i;
		if (a != null)
			i = a.size();
		else
			i = 0;
		return i;
	}

	public final b a(int i)
	{
		Object obj = b(i);
		if (!(obj instanceof b))
			obj = null;
		else
			obj = (b)obj;
		return ((b) (obj));
	}

	public b a(String s, String s1)
	{
		b b1 = new b();
		String s2;
		if (s != null)
			s2 = s;
		else
			s2 = "";
		b1.a = s2;
		b1.b = s1;
		return b1;
	}

	public final void a(int i, Object obj)
	{
label0:
		{
label1:
			{
				int j = a();
				if (obj == null)
					break label0;
				if (a == null)
				{
					a = new Vector();
					b = new StringBuffer();
				}
				if (i != 2)
				{
					if (!(obj instanceof String))
						throw new RuntimeException("String expected");
				} else
				{
					if (!(obj instanceof b))
						break label1;
					((b)obj).a(this);
				}
				a.insertElementAt(obj, j);
				b.insert(j, (char)i);
				return;
			}
			throw new RuntimeException("Element obj expected)");
		}
		throw new NullPointerException();
	}

	public void a(a.b.a.a a1)
	{
		boolean flag = false;
		do
		{
			int i = a1.i();
			switch (i)
			{
			default:
				if (a1.d() == null)
				{
					if (i == 6 && a1.f() != null)
						a(6, a1.f());
				} else
				{
					if (i == 6)
						i = 4;
					a(i, a1.d());
				}
				a1.k();
				break;

			case 1: // '\001'
			case 3: // '\003'
				flag = true;
				break;

			case 2: // '\002'
				b b1 = a(a1.e(), a1.f());
				a(2, b1);
				b1.a(a1);
				break;
			}
		} while (!flag);
	}

	public void a(c c1)
	{
		b(c1);
		c1.a();
	}

	public final b b(String s, String s1)
	{
		int j = a(s, s1, 0);
		int i = a(s, s1, j + 1);
		if (j != -1 && i == -1)
			return a(j);
		StringBuilder stringbuilder = (new StringBuilder()).append("Element {").append(s).append("}").append(s1);
		String s2;
		if (j != -1)
			s2 = " more than once in ";
		else
			s2 = " not found in ";
		throw new RuntimeException(stringbuilder.append(s2).append(this).toString());
	}

	public final String b()
	{
		int i = c(0);
		boolean flag;
		if (i != 4 && i != 7 && i != 5)
			flag = false;
		else
			flag = true;
		String s;
		if (!flag)
			s = null;
		else
			s = (String)b(0);
		return s;
	}

	public final void b(c c1)
	{
		if (a == null) goto _L2; else goto _L1
_L1:
		int i;
		int j;
		j = a.size();
		i = 0;
_L5:
		if (i < j) goto _L3; else goto _L2
_L2:
		return;
_L3:
		int k = c(i);
		Object obj = a.elementAt(i);
		switch (k)
		{
		case 3: // '\003'
		default:
			throw new RuntimeException((new StringBuilder()).append("Illegal type: ").append(k).toString());

		case 2: // '\002'
			((b)obj).a(c1);
			break;

		case 4: // '\004'
			c1.a((String)obj);
			break;

		case 5: // '\005'
			c1.b((String)obj);
			break;

		case 6: // '\006'
			c1.c((String)obj);
			break;

		case 7: // '\007'
			c1.g((String)obj);
			break;

		case 8: // '\b'
			c1.d((String)obj);
			break;

		case 9: // '\t'
			c1.e((String)obj);
			break;

		case 10: // '\n'
			c1.f((String)obj);
			break;
		}
		i++;
		if (true) goto _L5; else goto _L4
_L4:
	}
}
