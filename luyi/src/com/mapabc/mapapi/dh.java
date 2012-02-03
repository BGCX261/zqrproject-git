// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


public final class dh extends Enum
{

	public static final dh a;
	public static final dh b;
	public static final dh c;
	public static final dh d;
	public static final dh e;
	public static final dh f;
	public static final dh g;
	public static final dh h;
	public static final dh i;
	public static final dh j;
	public static final dh k;
	public static final dh l;
	private static dh m;
	private static final dh n[];

	private dh(String s, int i1)
	{
		super(s, i1);
	}

	public static dh valueOf(String s)
	{
		return (dh)Enum.valueOf(com/mapabc/mapapi/dh, s);
	}

	public static dh[] values()
	{
		return (dh[])n.clone();
	}

	static 
	{
		m = new dh("enomap", 0);
		a = new dh("ewatermark", 1);
		b = new dh("emarker", 2);
		c = new dh("ecompassback", 3);
		d = new dh("ecommpasspoint", 4);
		e = new dh("eloc1", 5);
		f = new dh("eloc2", 6);
		g = new dh("ezoomin", 7);
		h = new dh("ezoomout", 8);
		i = new dh("ezoomindisable", 9);
		j = new dh("ezoomoutdisable", 10);
		k = new dh("ezoominselected", 11);
		l = new dh("ezoomoutselected", 12);
		dh adh[] = new dh[13];
		adh[0] = m;
		adh[1] = a;
		adh[2] = b;
		adh[3] = c;
		adh[4] = d;
		adh[5] = e;
		adh[6] = f;
		adh[7] = g;
		adh[8] = h;
		adh[9] = i;
		adh[10] = j;
		adh[11] = k;
		adh[12] = l;
		n = adh;
	}
}
