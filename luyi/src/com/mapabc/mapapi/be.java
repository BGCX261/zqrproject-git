// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.InputStream;
import java.net.Proxy;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			bg, b, az, do

final class be extends bg
{

	public be(b b1, Proxy proxy, String s, String s1)
	{
		super(b1, proxy, s, s1);
	}

	protected final volatile Object a(InputStream inputstream)
	{
		return null;
	}

	protected final String[] a()
	{
		int j = ((b)a).b.size();
		int i = ((b)a).a.size();
		String as[] = new String[i + (j + 4)];
		as[0] = "<![CDATA[<celllist>";
		int k = 1;
		do
		{
			if (k >= i + 1)
			{
				as[i + 1] = "</celllist>]]>";
				as[i + 2] = "<![CDATA[<loglist>";
				k = i + 3;
				do
				{
					if (k >= i + (j + 3))
					{
						as[3 + (i + j)] = "</loglist>]]>";
						return as;
					}
					as[k] = a("log", true);
					as[k] = (new StringBuilder()).append(as[k]).append((az)((b)a).b.get(k - i - 3)).toString();
					as[k] = (new StringBuilder()).append(as[k]).append(a("log", false)).toString();
					k++;
				} while (true);
			}
			as[k] = a("cell", true);
			as[k] = (new StringBuilder()).append(as[k]).append((do)((b)a).a.get(k - 1)).toString();
			as[k] = (new StringBuilder()).append(as[k]).append(a("cell", false)).toString();
			k++;
		} while (true);
	}

	protected final int b()
	{
		return 100;
	}

	protected final String c()
	{
		return null;
	}
}
