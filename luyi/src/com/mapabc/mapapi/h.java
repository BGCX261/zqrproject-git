// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;

// Referenced classes of package com.mapabc.mapapi:
//			cn, v, da

final class h
{

	private static Paint d = null;
	private static Bitmap e = null;
	private static int f = Color.rgb(222, 215, 214);
	public da a;
	public Bitmap b;
	public boolean c;

	public h(da da)
	{
		this(da, false);
	}

	public h(da da, boolean flag)
	{
		c = false;
		a = da;
		b = c();
		c = flag;
	}

	private h(h h1)
	{
		c = false;
		a = h1.a;
		b = h1.b;
		c = h1.c;
	}

	public static int a()
	{
		return f;
	}

	public static void a(h h1, h h2)
	{
		h2.a = h1.a;
		h2.b = h1.b;
		h2.c = h1.c;
	}

	public static Paint b()
	{
		if (d == null)
		{
			Object obj = new Paint();
			d = ((Paint) (obj));
			((Paint) (obj)).setColor(0xff888888);
			d.setAlpha(90);
			float af[] = new float[2];
			af[0] = 2F;
			af[1] = 2.5F;
			af = new DashPathEffect(af, 1F);
			d.setPathEffect(af);
		}
		return d;
	}

	public static void b(h h1, h h2)
	{
		if (h1 != null && h2 != null)
			h2.b = h1.b;
	}

	public static Bitmap c()
	{
		if (e == null)
		{
			cn cn1 = new cn();
			v v1 = new v(android.graphics.Bitmap.Config.ARGB_4444);
			v1.a(256, 256);
			v1.a(cn1);
			e = v1.a();
		}
		return e;
	}

	public final void a(byte abyte0[])
	{
		int i = abyte0.length;
		Bitmap bitmap = BitmapFactory.decodeByteArray(abyte0, 0, i);
		bitmap = bitmap;
_L2:
		if (bitmap != null)
			b = bitmap;
		return;
		JVM INSTR pop ;
		bitmap = null;
		if (true) goto _L2; else goto _L1
_L1:
	}

	public final volatile Object clone()
	{
		return new h(this);
	}

	public final boolean d()
	{
		boolean flag;
		if (b != c())
			flag = false;
		else
			flag = true;
		return flag;
	}

}
