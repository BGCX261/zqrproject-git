// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;

import java.util.Vector;

public class j
{

	public static final Class a = (new Object()).getClass();
	public static final Class b = "".getClass();
	public static final Class c = (new Integer(0)).getClass();
	public static final Class d = (new Long(0L)).getClass();
	public static final Class e = (new Boolean(true)).getClass();
	public static final Class f = (new Vector()).getClass();
	public static final j g = new j();
	public String h;
	public String i;
	public int j;
	protected Object k;
	public Object l;
	public boolean m;
	public j n;

	public j()
	{
		l = a;
	}

	public final String a()
	{
		return h;
	}

	public final void a(Object obj)
	{
		l = obj;
	}

	public final void a(String s)
	{
		h = s;
	}

	public final String b()
	{
		return i;
	}

	public final void b(Object obj)
	{
		k = obj;
	}

	public final void b(String s)
	{
		i = s;
	}

	public final Object c()
	{
		return k;
	}

	public String toString()
	{
		StringBuffer stringbuffer = new StringBuffer();
		stringbuffer.append(h);
		stringbuffer.append(" : ");
		if (k == null)
			stringbuffer.append("(not set)");
		else
			stringbuffer.append(k);
		return stringbuffer.toString();
	}

}
