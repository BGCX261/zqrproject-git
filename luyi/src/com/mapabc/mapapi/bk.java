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
//			bm

abstract class bk extends bm
{

	public bk(Object obj, Proxy proxy, String s, String s1)
	{
		super(obj, proxy, s, s1);
	}

	protected final volatile Object a(InputStream inputstream)
	{
		NodeList nodelist = b(inputstream);
		ArrayList arraylist = new ArrayList();
		int i = nodelist.getLength();
		int j = 0;
		do
		{
			if (j >= i)
				return arraylist;
			a(nodelist.item(j), arraylist);
			j++;
		} while (true);
	}

	protected final volatile Object a(NodeList nodelist)
	{
		return null;
	}

	protected abstract void a(Node node, ArrayList arraylist);
}
