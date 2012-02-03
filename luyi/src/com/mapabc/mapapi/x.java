// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.InputStream;
import java.net.Proxy;
import java.util.ArrayList;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

// Referenced classes of package com.mapabc.mapapi:
//			bm, at, g, bu, 
//			bh

final class x extends bm
{

	public x(ArrayList arraylist, Proxy proxy, String s, String s1)
	{
		super(arraylist, proxy, s, s1);
	}

	protected final volatile Object a(InputStream inputstream)
	{
		return null;
	}

	protected final volatile Object a(NodeList nodelist)
	{
		int i;
		at at1;
		int j;
		j = nodelist.getLength();
		at1 = new at();
		i = 0;
_L12:
		Object obj;
		Object obj1;
		if (i >= j)
			return at1;
		obj1 = nodelist.item(i);
		obj = ((Node) (obj1)).getNodeName();
		if (((String) (obj)).equals("update")) goto _L2; else goto _L1
_L1:
		if (((String) (obj)).equals("status")) goto _L4; else goto _L3
_L3:
		int k;
		int l;
		NodeList nodelist1;
		if (!((String) (obj)).equals("ads"))
			break MISSING_BLOCK_LABEL_376;
		nodelist1 = ((Node) (obj1)).getChildNodes();
		k = nodelist1.getLength();
		l = 0;
_L10:
		Node node;
		if (l >= k)
			break MISSING_BLOCK_LABEL_376;
		node = nodelist1.item(l);
		if (node.getNodeType() != 1 || !node.getNodeName().equals("ad")) goto _L6; else goto _L5
_L5:
		int i1;
		NodeList nodelist2;
		int j1;
		obj1 = at1.b;
		obj = new g();
		nodelist2 = node.getChildNodes();
		j1 = nodelist2.getLength();
		i1 = 0;
_L9:
		if (i1 < j1) goto _L8; else goto _L7
_L7:
		((ArrayList) (obj1)).add(obj);
_L6:
		l++;
		continue; /* Loop/switch isn't completed */
_L8:
		Object obj2 = nodelist2.item(i1);
		String s = ((Node) (obj2)).getNodeName();
		obj2 = a(((Node) (obj2)));
		if (!s.equals("clickurl"))
		{
			if (!s.equals("id"))
			{
				if (!s.equals("title"))
				{
					if (!s.equals("type"))
					{
						if (!s.equals("weight"))
							s.equals("content");
						else
							obj.d = Integer.parseInt(((String) (obj2)));
					} else
					{
						Integer.parseInt(((String) (obj2)));
					}
				} else
				{
					obj.b = ((String) (obj2));
				}
			} else
			{
				obj.a = ((String) (obj2));
			}
		} else
		{
			obj.c = ((String) (obj2));
		}
		i1++;
		if (true) goto _L9; else goto _L4
_L4:
		at1.a.a = Integer.parseInt(a(((Node) (obj1))));
		break MISSING_BLOCK_LABEL_376;
		if (true) goto _L10; else goto _L2
_L2:
		at1.a.c = Integer.parseInt(a(((Node) (obj1))));
		i++;
		if (true) goto _L12; else goto _L11
_L11:
	}

	protected final String[] a()
	{
		int i = ((ArrayList)a).size();
		String as[];
		if (i != 0)
		{
			String as1[] = new String[i + 2];
			as1[0] = "<![CDATA[<adlist>";
			int j = 1;
			do
			{
				if (j > i)
				{
					as1[i + 1] = "</adlist>]]>";
					as = as1;
					break;
				}
				Object obj = (bh)((ArrayList)a).get(j - 1);
				String s = a("ad", true);
				String s1 = (new StringBuilder()).append(s).append(a("id", true)).toString();
				Object aobj[] = new Object[2];
				aobj[0] = s1;
				aobj[1] = ((bh) (obj)).a;
				aobj = String.format("%s %s ", aobj);
				aobj = (new StringBuilder()).append(((String) (aobj))).append(a("id", false)).toString();
				s1 = (new StringBuilder()).append(((String) (aobj))).append(a("time", true)).toString();
				aobj = new Object[2];
				aobj[0] = s1;
				aobj[1] = Integer.valueOf(((bh) (obj)).b);
				obj = String.format("%s %d ", aobj);
				obj = (new StringBuilder()).append(((String) (obj))).append(a("time", false)).toString();
				as1[j] = (new StringBuilder()).append(((String) (obj))).append(a("ad", false)).toString();
				j++;
			} while (true);
		} else
		{
			as = null;
		}
		return as;
	}

	protected final int b()
	{
		return 23;
	}

	protected final String c()
	{
		return null;
	}
}
