// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.*;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			bu

final class bh
	implements Serializable
{

	String a;
	int b;

	public bh(String s)
	{
		this(s, bu.a());
	}

	private bh(String s, int i)
	{
		a = s;
		b = i;
	}

	public static ArrayList a(InputStream inputstream)
	{
		ArrayList arraylist = new ArrayList();
		Object aobj[];
		int i;
		int j;
		InputStreamReader inputstreamreader = new InputStreamReader(inputstream);
		aobj = new char[9216];
		i = inputstreamreader.read(((char []) (aobj)));
		StringBuilder stringbuilder = new StringBuilder();
		stringbuilder.append(((char []) (aobj)), 0, i);
		aobj = stringbuilder.toString().split("\n");
		i = aobj.length;
		j = 0;
_L1:
		if (j >= i)
			break MISSING_BLOCK_LABEL_127;
		String s = aobj[j];
		if (s.length() > 0)
		{
			String as[] = s.split("--XXXDXXX--");
			arraylist.add(new bh(as[1], Integer.parseInt(as[0])));
		}
		j++;
		  goto _L1
		Exception exception;
		exception;
		exception.printStackTrace();
		return arraylist;
	}

	public final String toString()
	{
		Object aobj[] = new Object[3];
		aobj[0] = Integer.valueOf(b);
		aobj[1] = "--XXXDXXX--";
		aobj[2] = a;
		return String.format("%d%s%s", aobj);
	}
}
