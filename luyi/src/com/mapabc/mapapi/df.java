// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.lang.reflect.Method;

// Referenced classes of package com.mapabc.mapapi:
//			el, cu

public abstract class df
{

	private static Method k;
	private static Method l;
	private static boolean m = false;
	private static boolean n = false;
	cu a;
	int b;
	Matrix c;
	Matrix d;
	PointF e;
	PointF f;
	PointF g;
	float h;
	float i;
	boolean j;

	public df()
	{
		b = 0;
		c = new Matrix();
		d = new Matrix();
		e = new PointF();
		f = new PointF();
		g = new PointF();
		h = 1F;
		i = 1F;
		j = false;
	}

	public static df a(cu cu)
	{
		el el1 = new el();
		el1.a = cu;
		return el1;
	}

	static boolean a()
	{
		return m;
	}

	static Method b()
	{
		return k;
	}

	static void b(MotionEvent motionevent)
	{
		if (n)
			break MISSING_BLOCK_LABEL_78;
		n = true;
		Class class1 = motionevent.getClass();
		Class aclass[] = new Class[1];
		aclass[0] = Integer.TYPE;
		k = class1.getMethod("getX", aclass);
		class1 = motionevent.getClass();
		aclass = new Class[1];
		aclass[0] = Integer.TYPE;
		l = class1.getMethod("getY", aclass);
		if (k != null && l != null)
			m = true;
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	static Method c()
	{
		return l;
	}

	public abstract boolean a(MotionEvent motionevent);

}
