// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.*;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

// Referenced classes of package com.mapabc.mapapi:
//			ex, dq, cj

final class cl
{

	private long a;
	private int b;
	private int c;
	private boolean d;
	private Hashtable e;
	private Lock f;

	public cl()
	{
		this(25, 3, 1200L, true);
	}

	public cl(int i, int j, long l, boolean flag)
	{
		f = new ReentrantLock();
		e = new Hashtable();
		a = l;
		b = i;
		c = j;
		d = flag;
	}

	private static java.util.Map.Entry[] a(Hashtable hashtable)
	{
		Set set = hashtable.entrySet();
		java.util.Map.Entry aentry[] = (java.util.Map.Entry[])set.toArray(new java.util.Map.Entry[set.size()]);
		try
		{
			Arrays.sort(aentry, new ex());
		}
		catch (Exception )
		{
			Log.e("Mapabc", "in the sort cach!");
		}
		return aentry;
	}

	public final Object a(Object obj)
	{
		Object obj1 = (dq)e.get(obj);
		if (obj1 == null)
		{
			obj1 = null;
		} else
		{
			if (d)
				obj1.b = cj.a();
			obj1 = ((dq) (obj1)).a;
		}
		return obj1;
	}

	public final void a()
	{
		if (e.size() < 2) goto _L2; else goto _L1
_L1:
		long l = cj.a();
		if (!f.tryLock()) goto _L2; else goto _L3
_L3:
		int i;
		java.util.Map.Entry aentry[];
		int j;
		aentry = a(e);
		j = aentry.length;
		i = 0;
_L8:
		if (i >= j) goto _L5; else goto _L4
_L4:
		Object obj = aentry[i];
		if (cj.a(((dq)((java.util.Map.Entry) (obj)).getValue()).b, l, a)) goto _L6; else goto _L5
_L5:
		f.unlock();
_L2:
		return;
_L6:
		obj = (dq)e.remove(((java.util.Map.Entry) (obj)).getKey());
		if (obj != null && !((Bitmap)((dq) (obj)).a).isRecycled())
		{
			((Bitmap)((dq) (obj)).a).recycle();
			obj.a = null;
		}
		i++;
		if (true) goto _L8; else goto _L7
_L7:
	}

	public final void a(Object obj, Object obj1)
	{
		int i = e.size();
		if (i < b || !f.tryLock()) goto _L2; else goto _L1
_L1:
		Object obj2;
		int j;
		int k;
		obj2 = a(e);
		k = (i - b) + c;
		j = 0;
_L6:
		if (j < k) goto _L4; else goto _L3
_L3:
		f.unlock();
_L2:
		obj2 = new dq();
		obj2.a = obj1;
		obj2.b = cj.a();
		e.put(obj, obj2);
		return;
_L4:
		dq dq1 = (dq)e.remove(obj2[j].getKey());
		if (dq1 != null && !((Bitmap)dq1.a).isRecycled())
		{
			((Bitmap)dq1.a).recycle();
			dq1.a = null;
		}
		j++;
		if (true) goto _L6; else goto _L5
_L5:
	}

	public final long b(Object obj)
	{
		dq dq1 = (dq)e.get(obj);
		long l;
		if (dq1 != null)
			l = dq1.b;
		else
			l = 0L;
		return l;
	}

	public final void b()
	{
		e.clear();
	}

	public final void c(Object obj)
	{
		e.remove(obj);
	}
}
