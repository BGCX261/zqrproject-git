// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;

import java.util.Vector;

// Referenced classes of package a.a.b:
//			f, j

public class b
{

	private Vector a;

	public b()
	{
		a = new Vector();
	}

	private Integer a(String s)
	{
		int i;
label0:
		{
			i = 0;
			do
			{
				if (i >= a.size())
				{
					i = null;
					break label0;
				}
				if (s.equals(((f)a.elementAt(i)).a()))
					break;
				i++;
			} while (true);
			i = new Integer(i);
		}
		return i;
	}

	public final void a(int i, f f1)
	{
		f f2 = (f)a.elementAt(i);
		f1.h = f2.h;
		f1.i = f2.i;
		f1.j = f2.j;
		f1.l = f2.l;
		f1.n = f2.n;
		f1.k = f2.c();
	}

	public final void a(f f1)
	{
		a.addElement(f1);
	}

	public final void a(String s, Object obj)
	{
		f f1 = new f();
		f1.h = s;
		Class class1;
		if (obj != null)
			class1 = obj.getClass();
		else
			class1 = j.a;
		f1.l = class1;
		f1.k = obj;
		a(f1);
	}

	protected final boolean a(b b1)
	{
		boolean flag;
label0:
		{
			int i = a.size();
			if (i == b1.a.size())
			{
				flag = false;
				do
				{
					if (flag >= i)
					{
						flag = true;
						break label0;
					}
					f f1 = (f)a.elementAt(flag);
					Object obj = f1.c();
					boolean flag1;
					if (b1.a(f1.a()) == null)
						flag1 = false;
					else
						flag1 = true;
					if (!flag1)
						break;
					int k = b1.a(f1.a());
					if (k == null)
					{
						k = null;
					} else
					{
						k = k.intValue();
						k = ((int) (((f)b1.a.elementAt(k)).c()));
					}
					if (obj.equals(k))
					{
						flag++;
					} else
					{
						flag = false;
						break label0;
					}
				} while (true);
				flag = false;
			} else
			{
				flag = false;
			}
		}
		return flag;
	}

	public final int b()
	{
		return a.size();
	}
}
