// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			ba

final class j extends ba
{

	j()
	{
	}

	public final void a(Object obj)
	{
		if (!a.contains(obj))
			a.add(obj);
	}

	public final void b(Object obj)
	{
label0:
		{
			int i = 0;
			do
			{
				if (i >= a.size())
					break label0;
				if (obj == a.get(i))
					break;
				i++;
			} while (true);
			a.remove(i);
		}
	}
}
