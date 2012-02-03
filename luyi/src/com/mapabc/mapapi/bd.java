// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.*;
import java.util.concurrent.Semaphore;

final class bd
{

	private LinkedList a;
	private final Semaphore b = new Semaphore(0, false);
	private boolean c;

	bd()
	{
		a = new LinkedList();
		c = true;
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	private ArrayList a(int i)
	{
		int k = 0;
		this;
		JVM INSTR monitorenter ;
		int j = a.size();
		ArrayList arraylist;
		if (j > 0)
			j = i;
		arraylist = new ArrayList(j);
		for (; k < j; k++)
		{
			arraylist.add(a.get(0));
			a.removeFirst();
		}

		c();
		this;
		JVM INSTR monitorexit ;
		return arraylist;
		j;
		throw j;
	}

	private void c()
	{
		if (a.size() != 0)
			b.release();
	}

	public final void a()
	{
		c = false;
		b.release(100);
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a(List list)
	{
		this;
		JVM INSTR monitorenter ;
		a.clear();
		a.addAll(list);
		c();
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	public final ArrayList b()
	{
		ArrayList arraylist;
		try
		{
			b.acquire();
		}
		catch (InterruptedException ) { }
		arraylist = null;
		if (c)
			arraylist = a(1);
		return arraylist;
	}
}
