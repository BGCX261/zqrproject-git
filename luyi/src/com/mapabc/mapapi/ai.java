// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Looper;
import android.telephony.TelephonyManager;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			cj, cm, cd, bz, 
//			by

final class ai
	implements LocationListener
{

	private String a;
	private String b;
	private Context c;
	private TelephonyManager d;
	private LinkedList e;
	private LinkedList f;
	private cm g;

	public ai(Context context, String s, String s1)
	{
		d = null;
		e = new LinkedList();
		f = new LinkedList();
		c = context;
		a = s;
		b = s1;
		try
		{
			d = (TelephonyManager)context.getSystemService("phone");
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		cj.c();
		g = new cm(d, this, c, a, b);
_L1:
		return;
		Exception exception1;
		exception1;
		exception1.printStackTrace();
		  goto _L1
	}

	private void a(Object obj, int i)
	{
		Intent intent;
		Object obj1;
		cd cd1;
		for (Iterator iterator = e.iterator(); iterator.hasNext(); bz.a(cd1.b, cd1.a, obj, i).b())
			cd1 = (cd)iterator.next();

		intent = new Intent();
		obj1 = new Bundle();
		i;
		JVM INSTR tableswitch 1 3: default 92
	//	               1 100
	//	               2 188
	//	               3 205;
		   goto _L1 _L2 _L3 _L4
_L1:
		throw new IllegalArgumentException();
_L2:
		boolean flag;
		if (((Integer)obj).intValue() == 1)
			flag = true;
		else
			flag = false;
		((Bundle) (obj1)).putBoolean("providerEnabled", flag);
_L6:
		intent.putExtras(((Bundle) (obj1)));
		for (flag = f.iterator(); flag.hasNext();)
		{
			obj1 = (by)flag.next();
			try
			{
				((by) (obj1)).a.send(c, 0, intent);
			}
			catch (android.app.PendingIntent.CanceledException ) { }
		}

		break; /* Loop/switch isn't completed */
_L3:
		((Bundle) (obj1)).putInt("status", ((Integer)obj).intValue());
		continue; /* Loop/switch isn't completed */
_L4:
		((Bundle) (obj1)).putParcelable("location", (Location)obj);
		if (true) goto _L6; else goto _L5
_L5:
	}

	public final void a()
	{
		g.a();
	}

	public final void a(LocationListener locationlistener)
	{
		g.c();
		Looper looper = Looper.myLooper();
		if (locationlistener != null && looper != null && !cj.a(a))
		{
			e.add(new cd(locationlistener, looper));
			return;
		} else
		{
			throw new IllegalArgumentException();
		}
	}

	public final void b(LocationListener locationlistener)
	{
		g.b();
		e.remove(new cd(locationlistener, null));
	}

	public final boolean b()
	{
		boolean flag;
		if (c != null)
		{
			Object obj = (ConnectivityManager)c.getSystemService("connectivity");
			if (obj != null)
			{
				obj = ((ConnectivityManager) (obj)).getActiveNetworkInfo();
				if (obj != null)
				{
					obj = ((NetworkInfo) (obj)).getState();
					if (obj != null)
					{
						if (obj != android.net.NetworkInfo.State.DISCONNECTED && obj != android.net.NetworkInfo.State.DISCONNECTING)
							flag = true;
						else
							flag = false;
					} else
					{
						flag = false;
					}
				} else
				{
					flag = false;
				}
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

	public final void c()
	{
		g.b();
	}

	public final void d()
	{
		g.c();
	}

	public final void onLocationChanged(Location location)
	{
		cm cm1 = g;
		boolean flag;
		if (e.size() == 0 && f.size() == 0)
			flag = false;
		else
			flag = true;
		cm1.a(flag);
		a(location, 3);
	}

	public final void onProviderDisabled(String s)
	{
		a(Integer.valueOf(0), 1);
	}

	public final void onProviderEnabled(String s)
	{
		a(Integer.valueOf(1), 1);
	}

	public final void onStatusChanged(String s, int i, Bundle bundle)
	{
		a(Integer.valueOf(i), 2);
	}
}
