// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.location.*;
import android.telephony.*;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			bw, bp, dn, do, 
//			l, cj, dp

final class cm extends PhoneStateListener
	implements bw
{

	public double a;
	public double b;
	private boolean c;
	private TelephonyManager d;
	private LocationListener e;
	private LinkedList f;
	private LocationManager g;
	private bp h;
	private String i;
	private String j;
	private Context k;
	private dp l;
	private long m;
	private int n;

	public cm(TelephonyManager telephonymanager, LocationListener locationlistener, Context context, String s, String s1)
	{
		a = 0D;
		b = 0D;
		m = 0L;
		n = 0;
		d = telephonymanager;
		e = locationlistener;
		f = new LinkedList();
		k = context;
		i = s;
		j = s1;
		g = (LocationManager)k.getSystemService("location");
		h = new bp(this, k);
		c = true;
		d.listen(this, 17);
	}

	private int a(do do1)
	{
		int i1;
label0:
		{
			i1 = 0;
			do
			{
				if (i1 >= f.size())
				{
					i1 = -1;
					break label0;
				}
				if (((dn)f.get(i1)).a.equals(do1))
					break;
				i1++;
			} while (true);
			i1 = i1;
		}
		return i1;
	}

	static long a(cm cm1, long l1)
	{
		cm1.m = l1;
		return l1;
	}

	private void a(int i1)
	{
		dn dn1 = (dn)f.get(i1);
		f.remove(i1);
		f.addFirst(dn1);
	}

	public final void a()
	{
		if (m == 0L || System.currentTimeMillis() - m > 10000L)
		{
			a = 0D;
			b = 0D;
		}
		Object obj = d.getCellLocation();
		obj = new do(h, d, ((CellLocation) (obj)));
		int i1 = a(((do) (obj)));
		if (i1 > 0)
		{
			if (i1 > 0)
				a(i1);
		} else
		{
			(new l(cj.b(k), i, j, this)).c(obj);
		}
	}

	public final void a(dn dn1)
	{
		if (a(dn1.a) >= 0) goto _L2; else goto _L1
_L1:
		if (f.size() < 256) goto _L4; else goto _L3
_L3:
		int i1 = 0;
_L7:
		if (i1 < 128) goto _L5; else goto _L4
_L4:
		f.addFirst(dn1);
		i1 = new Location(dn1.b);
		e.onLocationChanged(i1);
_L2:
		return;
_L5:
		f.removeLast();
		i1++;
		if (true) goto _L7; else goto _L6
_L6:
	}

	public final void a(boolean flag)
	{
		c = flag;
	}

	public final void b()
	{
		if (l != null)
			g.removeUpdates(l);
		l = null;
		if (h != null)
			h.b();
		h = null;
	}

	public final void c()
	{
		if (h != null)
			h.a();
		if (l == null)
		{
			if (l == null)
				l = new dp(this);
		} else
		{
			g.removeUpdates(l);
		}
		g.requestLocationUpdates("gps", 10000L, 5F, l);
	}

	public final void onCellLocationChanged(CellLocation celllocation)
	{
		if (m == 0L || System.currentTimeMillis() - m > 10000L)
		{
			a = 0D;
			b = 0D;
		}
		do do1 = new do(h, d, celllocation, a, b);
		int i1 = a(do1);
		if (i1 >= 0)
		{
			if (i1 > 0)
				a(i1);
		} else
		if (c)
			(new l(cj.b(k), i, j, this)).c(do1);
	}

	public final void onServiceStateChanged(ServiceState servicestate)
	{
		int i1 = servicestate.getState();
		if (i1 != 0)
		{
			if (i1 != 1)
				n = 0;
			else
				n = 1;
		} else
		{
			n = 2;
		}
		e.onStatusChanged("MapABCNetwork", n, null);
	}
}
