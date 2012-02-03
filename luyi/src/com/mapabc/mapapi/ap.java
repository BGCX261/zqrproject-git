// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.net.Proxy;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

// Referenced classes of package com.mapabc.mapapi:
//			bm, ef, cg

final class ap extends bm
{

	public ap(ef ef1, Proxy proxy, String s, String s1)
	{
		super(ef1, proxy, s, s1);
	}

	protected final volatile Object a(NodeList nodelist)
	{
		ef ef1;
		int i;
		int j;
		ef1 = new ef(0D, 0D);
		j = nodelist.getLength();
		i = 0;
_L3:
		Node node;
		if (i >= j)
			return ef1;
		node = nodelist.item(i);
		if (node.getNodeType() != 1 || !node.getNodeName().equals("Item")) goto _L2; else goto _L1
_L1:
		NodeList nodelist1;
		int k;
		nodelist1 = node.getChildNodes();
		k = 0;
_L4:
		if (k < nodelist1.getLength())
			break MISSING_BLOCK_LABEL_97;
_L2:
		i++;
		  goto _L3
		Node node1 = nodelist1.item(k);
		if (!node1.getNodeName().equals("x"))
		{
			if (node1.getNodeName().equals("y"))
				ef1.b = Double.parseDouble(a(node1));
		} else
		{
			ef1.a = Double.parseDouble(a(node1));
		}
		k++;
		  goto _L4
	}

	protected final String[] a()
	{
		String as[] = new String[4];
		as[0] = "&enc=utf-8";
		StringBuilder stringbuilder1 = (new StringBuilder()).append("&x1=");
		Object aobj[] = new Object[1];
		aobj[0] = Double.valueOf(((ef)a).a);
		as[1] = stringbuilder1.append(String.format("%f", aobj)).toString();
		StringBuilder stringbuilder = (new StringBuilder()).append("&y1=");
		Object aobj1[] = new Object[1];
		aobj1[0] = Double.valueOf(((ef)a).b);
		as[2] = stringbuilder.append(String.format("%f", aobj1)).toString();
		as[3] = (new StringBuilder()).append("&a_k=").append(g()).toString();
		return as;
	}

	protected final int b()
	{
		return 2;
	}

	protected final String c()
	{
		return (new StringBuilder()).append(cg.a().d()).append("/sisserver?config=RGC&resType=xml&flag=true").toString();
	}
}
