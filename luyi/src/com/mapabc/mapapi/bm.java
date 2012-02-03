// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.IOException;
import java.io.InputStream;
import java.net.Proxy;
import java.util.ArrayList;
import org.w3c.dom.*;

// Referenced classes of package com.mapabc.mapapi:
//			bg, cj

abstract class bm extends bg
{

	private ArrayList b;

	public bm(Object obj, Proxy proxy, String s, String s1)
	{
		super(obj, proxy, s, s1);
		b = new ArrayList();
	}

	protected Object a(InputStream inputstream)
	{
		return a(b(inputstream));
	}

	protected abstract Object a(NodeList nodelist);

	protected final String a(Node node)
	{
		int i;
		if (node != null)
		{
			Node node1 = node.getFirstChild();
			if (node1 != null && node1.getNodeType() == 3)
			{
				i = node1.getNodeValue();
				int j = i.indexOf("ppppppppShitJava");
				if (j >= 0)
				{
					i = Integer.parseInt(i.substring(j + "ppppppppShitJava".length()));
					i = (String)b.get(i);
				}
			} else
			{
				i = null;
			}
		} else
		{
			i = null;
		}
		return i;
	}

	protected NodeList b(InputStream inputstream)
	{
		Object obj = c(inputstream);
		try
		{
			obj = cj.b(((String) (obj))).getDocumentElement().getChildNodes();
		}
		catch (Exception )
		{
			throw new IOException();
		}
		return ((NodeList) (obj));
	}
}
