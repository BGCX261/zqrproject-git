// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;
import android.hardware.SensorListener;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			bj, MapView, u, ct, 
//			p, er, af, dh, 
//			dv, ci, cy, cj, 
//			cs, cq, ev, cx, 
//			cr

public class db extends bj
	implements SensorListener, LocationListener
{

	private u a;
	private p b;
	private er c;
	private boolean d;
	private boolean e;
	private float f;
	private af g;
	private ci h;
	private final LinkedList i;

	public db(MapView mapview)
	{
		d = false;
		e = false;
		f = (0.0F / 0.0F);
		i = new LinkedList();
		if (mapview == null)
			throw new IllegalArgumentException("mapView = null");
		a = mapview.b();
		b = (p)a.e.a(1);
		c = (er)a.e.a(2);
		f = 0F;
		g = new af();
		u u1 = a;
		Bitmap abitmap[] = new Bitmap[2];
		abitmap[0] = dv.a(dh.e.ordinal());
		abitmap[1] = dv.a(dh.f.ordinal());
		h = new ci(u1, abitmap);
		b();
		d = false;
		c.a();
		e = false;
		e = false;
		b.f();
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private static cy a(Location location)
	{
		cy cy1 = null;
		if (location != null)
			cy1 = new cy(cj.a(location.getLatitude()), cj.a(location.getLongitude()));
		return cy1;
	}

	private void a(Canvas canvas, float f1)
	{
		if (e)
		{
			g.a(f1);
			g.a(canvas, a.b.f(), false);
		}
	}

	private void a(Canvas canvas, MapView mapview, Location location, cy cy1)
	{
		Point point = a.a.a(cy1);
		float f1 = 500F;
		Paint paint = new Paint();
		paint.setColor(0xff0000ff);
		paint.setAlpha(40);
		if (!location.equals("MapABCNetwork") && location.hasAccuracy() && location.getAccuracy() > 0F)
			f1 = location.getAccuracy();
		canvas.drawCircle(point.x, point.y, (int)mapview.f().a(f1), paint);
		paint.setAlpha(255);
		paint.setStyle(android.graphics.Paint.Style.STROKE);
		paint.setAntiAlias(true);
		canvas.drawCircle(point.x, point.y, (int)mapview.f().a(f1), paint);
		if (cj.a(new Rect(0, 0, cx.b(), cx.c()), point))
			h.a(canvas, point.x, point.y);
	}

	public final boolean a()
	{
		boolean flag = false;
		if (b.a(this))
		{
			d = true;
			flag = true;
		}
		return flag;
	}

	public final boolean a(Canvas canvas)
	{
		if (d)
		{
			Location location = b.a_();
			if (location != null)
				a(canvas, a.b.f(), location, a(location));
		}
		return false;
	}

	public final boolean a(Canvas canvas, MapView mapview, boolean flag)
	{
		if (!flag)
		{
			if (d)
			{
				Location location = b.a_();
				if (location != null)
					a(canvas, a.b.f(), location, a(location));
			}
			if (e)
				a(canvas, f);
		}
		return false;
	}

	public final boolean a(cy cy1, MapView mapview)
	{
		if (d)
		{
			int j = null;
			Object obj = c();
			if (obj != null)
			{
				j = h.c() / 2;
				int k = h.d() / 2;
				obj = a.a.a(((cy) (obj)));
				j = new Rect(((Point) (obj)).x - j, ((Point) (obj)).y - k, j + ((Point) (obj)).x, k + ((Point) (obj)).y);
			}
			if (j != null)
			{
				Point point = a.a.a(cy1);
				j.contains(point.x, point.y);
			}
		}
		return false;
	}

	public boolean a(Runnable runnable)
	{
		boolean flag;
		if (b.a_() == null)
		{
			i.addLast(runnable);
			flag = false;
		} else
		{
			(new Thread(runnable)).start();
			flag = true;
		}
		return flag;
	}

	public final void b()
	{
		b.a();
		d = false;
	}

	public final boolean b(Canvas canvas)
	{
		if (e)
			a(canvas, f);
		return false;
	}

	public final cy c()
	{
		return a(b.a_());
	}

	public final boolean d()
	{
		boolean flag;
		if (!c.a(this))
		{
			flag = false;
		} else
		{
			e = true;
			flag = true;
		}
		return flag;
	}

	public void onAccuracyChanged(int j, int k)
	{
	}

	public void onLocationChanged(Location location)
	{
		a.d.g();
		if (i == null || i.size() <= 0) goto _L2; else goto _L1
_L1:
		Iterator iterator = i.iterator();
_L6:
		if (iterator.hasNext()) goto _L4; else goto _L3
_L3:
		i.clear();
_L2:
		return;
_L4:
		Runnable runnable = (Runnable)iterator.next();
		if (runnable != null)
		{
			b.onLocationChanged(location);
			(new Thread(runnable)).start();
		}
		if (true) goto _L6; else goto _L5
_L5:
	}

	public void onProviderDisabled(String s)
	{
		d = false;
	}

	public void onProviderEnabled(String s)
	{
		d = true;
	}

	public void onSensorChanged(int j, float af1[])
	{
		f = af1[0];
		a.d.a(g.b().left, g.b().top, g.a.getWidth(), g.a.getHeight());
	}

	public void onStatusChanged(String s, int j, Bundle bundle)
	{
	}
}
