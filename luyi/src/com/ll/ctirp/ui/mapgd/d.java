// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import java.math.BigDecimal;

public final class d
{

	public d()
	{
	}

	private static double a(double d1)
	{
		return (3.1415926535897931D * d1) / 180D;
	}

	public static double a(double d1, double d2, double d3, double d4)
	{
		double d6 = a(d1);
		double d7 = a(d3);
		double d8 = d6 - d7;
		double d5 = a(d2) - a(d4);
		return (new BigDecimal(6378.1369999999997D * (2D * Math.asin(Math.sqrt(Math.pow(Math.sin(d8 / 2D), 2D) + Math.cos(d6) * Math.cos(d7) * Math.pow(Math.sin(d5 / 2D), 2D)))))).setScale(2, 4).doubleValue();
	}
}
