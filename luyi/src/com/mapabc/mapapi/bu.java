// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.Serializable;

final class bu
	implements Serializable
{

	int a;
	long b;
	long c;

	bu()
	{
		a = 0;
		b = 0L;
		c = 2L;
	}

	public static int a()
	{
		return (int)(System.currentTimeMillis() / 1000L);
	}
}
