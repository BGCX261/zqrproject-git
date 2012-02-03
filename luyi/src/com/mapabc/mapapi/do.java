// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import java.io.PrintStream;
import java.lang.reflect.Method;

// Referenced classes of package com.mapabc.mapapi:
//			bp

final class do
{

	public int a;
	public int b;
	public int c;
	public int d;
	public int e;
	public String f;
	public double g;
	public double h;
	private int i;

	public do()
	{
		a = -1;
		b = -1;
		c = -1;
		i = -1;
		d = -1;
		e = -1;
		f = "";
		g = 0D;
		h = 0D;
	}

	public do(TelephonyManager telephonymanager, CellLocation celllocation)
	{
		a = -1;
		b = -1;
		c = -1;
		i = -1;
		d = -1;
		e = -1;
		f = "";
		g = 0D;
		h = 0D;
		a(telephonymanager, celllocation);
		g = 0D;
		h = 0D;
	}

	public do(bp bp1, TelephonyManager telephonymanager, CellLocation celllocation)
	{
		a = -1;
		b = -1;
		c = -1;
		i = -1;
		d = -1;
		e = -1;
		f = "";
		g = 0D;
		h = 0D;
		if (bp1 != null)
			f = bp1.toString();
		Object obj;
		if (celllocation instanceof GsmCellLocation)
		{
			a = ((GsmCellLocation)celllocation).getLac();
			b = ((GsmCellLocation)celllocation).getCid();
		} else
		{
			try
			{
				obj = Class.forName("android.telephony.cdma.CdmaCellLocation");
				if (obj != null)
				{
					d = ((Integer)((Class) (obj)).newInstance().getClass().getMethod("getBaseStationLatitude", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					e = ((Integer)((Class) (obj)).newInstance().getClass().getMethod("getBaseStationLongitude", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					c = ((Integer)((Class) (obj)).newInstance().getClass().getMethod("getNetworkId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					b = ((Integer)((Class) (obj)).newInstance().getClass().getMethod("getBaseStationId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					a = ((Integer)((Class) (obj)).newInstance().getClass().getMethod("getSystemId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
				}
			}
			// Misplaced declaration of an exception variable
			catch (Object obj)
			{
				System.err.println(obj);
			}
		}
		obj = telephonymanager.getNetworkOperator();
		if (obj != null && ((String) (obj)).length() >= 4)
			try
			{
				i = Integer.parseInt(((String) (obj)).substring(0, 3));
				c = Integer.parseInt(((String) (obj)).substring(3));
			}
			catch (Exception ) { }
	}

	public do(bp bp1, TelephonyManager telephonymanager, CellLocation celllocation, double d1, double d2)
	{
		a = -1;
		b = -1;
		c = -1;
		i = -1;
		d = -1;
		e = -1;
		f = "";
		g = 0D;
		h = 0D;
		a(telephonymanager, celllocation);
		g = d1;
		h = d2;
		if (bp1 != null)
			f = bp1.toString();
	}

	private void a(TelephonyManager telephonymanager, CellLocation celllocation)
	{
		String s = telephonymanager.getNetworkOperator();
		if (s != null && s.length() >= 4) goto _L2; else goto _L1
_L1:
		return;
_L2:
		i = Integer.parseInt(s.substring(0, 3));
		c = Integer.parseInt(s.substring(3));
		if (celllocation instanceof GsmCellLocation)
		{
			a = ((GsmCellLocation)celllocation).getLac();
			b = ((GsmCellLocation)celllocation).getCid();
		} else
		{
			try
			{
				Class class1 = Class.forName("android.telephony.cdma.CdmaCellLocation");
				if (class1 != null)
				{
					d = ((Integer)class1.newInstance().getClass().getMethod("getBaseStationLatitude", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					e = ((Integer)class1.newInstance().getClass().getMethod("getBaseStationLongitude", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					c = ((Integer)class1.newInstance().getClass().getMethod("getNetworkId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					b = ((Integer)class1.newInstance().getClass().getMethod("getBaseStationId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
					a = ((Integer)class1.newInstance().getClass().getMethod("getSystemId", new Class[0]).invoke(celllocation, new Object[0])).intValue();
				}
			}
			catch (Throwable throwable)
			{
				System.err.println(throwable);
			}
		}
		if (true) goto _L1; else goto _L3
_L3:
	}

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj != null)
		{
			if (obj.getClass() == getClass())
			{
				do do1 = (do)obj;
				if (b != do1.b || a != do1.a || c != do1.c || i != do1.i || !f.equals(do1.f))
					flag = false;
				else
					flag = true;
			} else
			{
				flag = false;
			}
		} else
		{
			flag = false;
		}
		return flag;
	}

	public final int hashCode()
	{
		return 7 * b + 11 * b + 13 * c + 17 * i;
	}

	public final String toString()
	{
		Object aobj[] = new Object[4];
		aobj[0] = Integer.valueOf(i);
		aobj[1] = Integer.valueOf(c);
		aobj[2] = Integer.valueOf(a);
		aobj[3] = Integer.valueOf(b);
		return String.format("%d|%d|%d|%d", aobj);
	}
}
