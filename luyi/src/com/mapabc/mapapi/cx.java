// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.lang.reflect.Field;
import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			do, MapActivity, eu, et, 
//			cy, az, b

final class cx
{

	private static cx e = null;
	private static do g = new do();
	private static boolean n = false;
	private static int o = 0;
	private static int p = 0;
	String a;
	TelephonyManager b;
	LinkedList c;
	LinkedList d;
	private boolean f;
	private String h;
	private String i;
	private int j;
	private String k;
	private ArrayList l;
	private eu m;
	private boolean q;

	cx()
	{
		f = true;
		h = "unknown";
		i = "unknown";
		j = -1;
		k = "unknown";
		a = "unknown";
		b = null;
		c = new LinkedList();
		d = new LinkedList();
		l = new ArrayList();
		m = null;
		q = false;
	}

	public static void a(int i1)
	{
		o = i1;
	}

	public static void a(boolean flag)
	{
		n = flag;
	}

	public static boolean a()
	{
		return n;
	}

	static boolean a(cx cx1)
	{
		return cx1.f;
	}

	public static int b()
	{
		return o;
	}

	public static void b(int i1)
	{
		p = i1;
	}

	public static int c()
	{
		return p;
	}

	public static cx e()
	{
		if (e == null)
			e = new cx();
		return e;
	}

	public final void a(Context context)
	{
		if (!q) goto _L2; else goto _L1
_L1:
		return;
_L2:
		q = true;
		try
		{
			j = ((Integer)android/os/Build$VERSION.getField("SDK_INT").get(new android.os.Build.VERSION())).intValue();
			Field field = android/os/Build.getField("MANUFACTURER");
			if ((String)field.get(new Build()) != null)
				h = (String)field.get(new Build());
			field = android/os/Build.getField("MODEL");
			if ((String)field.get(new Build()) != null)
				i = (String)field.get(new Build());
			field = android/os/Build.getField("DEVICE");
			if ((String)field.get(new Build()) != null)
				k = (String)field.get(new Build());
			b = (TelephonyManager)context.getSystemService("phone");
			if (b.getDeviceId() != null)
				a = b.getDeviceId();
			if (context instanceof MapActivity)
			{
				m = new eu(this);
				m.onCellLocationChanged(b.getCellLocation());
				b.listen(m, 16);
			}
		}
		catch (Exception ) { }
		if (true) goto _L1; else goto _L3
_L3:
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a(cy cy1, int i1)
	{
		this;
		JVM INSTR monitorenter ;
		l.add(new et(cy1, i1));
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}

	public final void b(boolean flag)
	{
		f = flag;
		if (!flag)
		{
			d.clear();
			if (c.size() > 0)
			{
				do do1 = (do)c.getLast();
				c.clear();
				c.add(do1);
			}
		}
	}

	/**
	 * @deprecated Method d is deprecated
	 */

	public final String d()
	{
		this;
		JVM INSTR monitorenter ;
		Object obj1;
		Iterator iterator = l.iterator();
		Object obj;
		for (obj1 = ""; iterator.hasNext(); obj1 = (new StringBuilder()).append(((String) (obj))).append(";").toString())
		{
			obj = (et)iterator.next();
			StringBuilder stringbuilder = (new StringBuilder()).append(((String) (obj1)));
			obj1 = ((Object) (new Object[2]));
			obj1[0] = ((et) (obj)).a.toString();
			obj1[1] = Integer.valueOf(((et) (obj)).b);
			obj = stringbuilder.append(String.format("%s,%d", ((Object []) (obj1)))).toString();
		}

		l.clear();
		this;
		JVM INSTR monitorexit ;
		return ((String) (obj1));
		Exception exception;
		exception;
		throw exception;
	}

	public final b f()
	{
		int j1 = 0;
		if (d.size() < 20) goto _L2; else goto _L1
_L1:
		Object obj;
		int i1;
		obj = new LinkedList();
		i1 = 0;
_L13:
		LinkedList linkedlist;
		if (i1 < 20)
			break MISSING_BLOCK_LABEL_161;
		linkedlist = new LinkedList();
		i1 = ((az)((LinkedList) (obj)).getLast()).a;
		if (i1 >= 0) goto _L4; else goto _L3
_L3:
		linkedlist.add(g());
		  goto _L5
_L4:
		if (j1 < i1) goto _L7; else goto _L6
_L6:
		linkedlist.add(c.getFirst());
		j1 = d.iterator();
_L10:
		if (j1.hasNext()) goto _L8; else goto _L5
_L5:
		obj = new b(linkedlist, ((LinkedList) (obj)));
		break; /* Loop/switch isn't completed */
_L8:
		az az1 = (az)j1.next();
		az1.a = az1.a - i1;
		if (true) goto _L10; else goto _L9
_L9:
		break; /* Loop/switch isn't completed */
_L7:
		linkedlist.add(c.removeFirst());
		j1++;
		if (true) goto _L4; else goto _L11
_L11:
		break; /* Loop/switch isn't completed */
		((LinkedList) (obj)).add(d.removeFirst());
		i1++;
		if (true) goto _L13; else goto _L12
_L2:
		obj = null;
_L12:
		return ((b) (obj));
	}

	public final do g()
	{
		do do1;
		if (c != null && c.size() != 0)
			do1 = (do)c.getLast();
		else
			do1 = g;
		return do1;
	}

	public final String h()
	{
		return h;
	}

	public final String i()
	{
		return i;
	}

	public final int j()
	{
		return j;
	}

	public final String k()
	{
		return a;
	}

}
