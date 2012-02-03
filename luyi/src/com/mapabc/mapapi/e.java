// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			ed

final class e
{

	private static String a = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	private String b;
	private Object c;
	private List d;
	private List e;

	public e(String s)
	{
		b = s;
	}

	private final String a(String s, String s1, int i)
	{
		String s2;
		int j;
		s2 = "";
		j = 0;
_L8:
		if (j < i) goto _L2; else goto _L1
_L1:
		j = new StringBuffer();
		j.append((new StringBuilder()).append(s2).append("<").append(b).toString());
		if (d == null) goto _L4; else goto _L3
_L3:
		Iterator iterator = d.iterator();
_L6:
		if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
		if (e != null)
		{
			j.append((new StringBuilder()).append(">").append(s1).toString());
			iterator = e.iterator();
			int k = i + 1;
			do
			{
				if (!iterator.hasNext())
				{
					j.append((new StringBuilder()).append(s2).append("</").append(b).append(">").append(s1).toString());
					break;
				}
				j.append(((e)iterator.next()).a(s, s1, k));
			} while (true);
		} else
		if (c != null)
		{
			j.append(">");
			j.append(c);
			j.append((new StringBuilder()).append("</").append(b).append(">").append(s1).toString());
		} else
		{
			j.append((new StringBuilder()).append("/>").append(s1).toString());
		}
		return j.toString();
_L5:
		ed ed1 = (ed)iterator.next();
		j.append((new StringBuilder()).append(" ").append(ed1.a()).append("=\"").append(ed1.b()).append("\"").toString());
		if (true) goto _L6; else goto _L2
_L2:
		s2 = (new StringBuilder()).append(s2).append(s).toString();
		j++;
		if (true) goto _L8; else goto _L7
_L7:
	}

	public final String a()
	{
		return (new StringBuilder()).append(a).append(a("", "", 0)).toString();
	}

	public final void a(e e1)
	{
		if (e == null)
			e = new ArrayList();
		e.add(e1);
	}

	public final void a(Object obj)
	{
		c = obj;
	}

	public final void a(String s, Object obj)
	{
		if (d == null)
			d = new ArrayList();
		Iterator iterator = d.iterator();
		ed ed1;
		do
		{
			if (!iterator.hasNext())
			{
				ed1 = null;
				break;
			}
			ed1 = (ed)iterator.next();
		} while (!s.equalsIgnoreCase(ed1.a()));
		if (ed1 != null)
		{
			ed1.a(obj);
		} else
		{
			ed ed2 = new ed(s, obj);
			d.add(ed2);
		}
	}

}
