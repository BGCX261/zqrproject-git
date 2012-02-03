// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


final class y
{

	private Thread a[];

	public y(int i, Runnable runnable)
	{
		a = new Thread[i];
		int j = 0;
		do
		{
			if (j >= i)
				return;
			a[j] = new Thread(runnable);
			j++;
		} while (true);
	}

	public final void a()
	{
		Thread athread[] = a;
		int j = athread.length;
		int i = 0;
		do
		{
			if (i >= j)
				return;
			athread[i].start();
			i++;
		} while (true);
	}

	public final void b()
	{
		Thread athread[] = a;
		int i = athread.length;
		int j = 0;
		while (j < i) 
		{
			Thread thread = athread[j];
			try
			{
				thread.join();
			}
			catch (InterruptedException interruptedexception)
			{
				interruptedexception.printStackTrace();
			}
			j++;
		}
	}
}
