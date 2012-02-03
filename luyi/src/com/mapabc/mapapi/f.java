// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			an, i, MapView, em

final class f extends Thread
{

	an a;
	boolean b;
	MapView c;
	private int d;

	f()
	{
		a = new an();
		d = 30;
		b = true;
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a()
	{
		this;
		JVM INSTR monitorenter ;
		int l = 0;
_L2:
		if (l < a.size())
		{
			i j = (i)a.get(l);
			for (int i1 = 0; i1 < j.a.size(); i1++)
				c.h.a((String)j.a.get(l));

			break MISSING_BLOCK_LABEL_164;
		}
		c.h.a();
		for (int k = 0; k < a.size(); k++)
		{
			l = (i)a.get(k);
			if (((i) (l)).d)
			{
				for (int j1 = 0; j1 < ((i) (l)).a.size(); j1++)
					c.h.c((String)((i) (l)).a.get(k));

			}
			break MISSING_BLOCK_LABEL_170;
		}

		a.clear();
		this;
		JVM INSTR monitorexit ;
		return;
		k;
		throw k;
		l++;
		if (true) goto _L2; else goto _L1
_L1:
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a(i j)
	{
		this;
		JVM INSTR monitorenter ;
		a.insertElementAt(j, 0);
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	public final void run()
	{
		do
		{
			if (!b)
				break;
			i j = (i)a.b();
			if (j != null)
			{
				if (System.currentTimeMillis() - j.b > 50L)
					j.a();
			} else
			{
				try
				{
					sleep(d);
				}
				catch (Exception ) { }
			}
		} while (true);
	}
}
