// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.hardware.SensorListener;
import android.hardware.SensorManager;

// Referenced classes of package com.mapabc.mapapi:
//			ax, u

final class er extends ax
{

	private SensorManager c;
	private SensorListener d;

	public er(u u, Context context)
	{
		super(u, context);
		d = null;
		c = (SensorManager)context.getSystemService("sensor");
	}

	private void f()
	{
		if (d == null)
			break MISSING_BLOCK_LABEL_18;
		c.unregisterListener(d);
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private boolean g()
	{
		boolean flag;
		flag = false;
		if (d == null)
			break MISSING_BLOCK_LABEL_25;
		flag = c.registerListener(d, 1, 1);
		flag = flag;
_L2:
		return flag;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	public final void a()
	{
		f();
		d = null;
	}

	public final boolean a(SensorListener sensorlistener)
	{
		f();
		d = sensorlistener;
		return g();
	}

	public final void b()
	{
		g();
	}

	public final void c()
	{
		f();
	}
}
