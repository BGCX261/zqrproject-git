// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			dx, dr, ev, eg, 
//			MapView, u, cr, cy

final class ea
	implements Comparator
{

	private ArrayList a;
	private ArrayList b;
	private dx c;

	public ea(dx dx1)
	{
		c = dx1;
		super();
		int i = dx1.c_();
		a = new ArrayList(i);
		b = new ArrayList(i);
		int j = 0;
		do
		{
			if (j >= i)
			{
				Collections.sort(b, this);
				return;
			}
			b.add(Integer.valueOf(j));
			dr dr1 = dx1.b(j);
			a.add(dr1);
			j++;
		} while (true);
	}

	private static eg a(dr dr1, ev ev1, Point point)
	{
		Point point1 = ev1.a(dr1.c());
		return new eg(point.x - point1.x, point.y - point1.y);
	}

	public final int a()
	{
		return a.size();
	}

	public final int a(dr dr1)
	{
		int j;
label0:
		{
			j = -1;
			if (dr1 == null)
				break label0;
			int i = 0;
			do
			{
				if (i >= a.size())
					break label0;
				if (dr1.equals(a.get(i)))
					break;
				i++;
			} while (true);
			j = i;
		}
		return j;
	}

	public final dr a(int i)
	{
		return (dr)a.get(i);
	}

	public final boolean a(cy cy1, MapView mapview)
	{
		boolean flag = false;
		ev ev1 = mapview.f();
		Point point = ev1.a(cy1);
		double d = 1.7976931348623157E+308D;
		int k = 0x7fffffff;
		int i = -1;
		int j = 0;
		do
		{
			if (j >= a.size())
			{
				if (-1 == i)
					c.b(null);
				else
					flag = c.a(i);
				mapview.b().d.g();
				return flag;
			}
			dr dr1 = (dr)a.get(j);
			double d1 = -1D;
			eg eg1 = a(dr1, ev1, point);
			android.graphics.drawable.Drawable drawable = dr1.b;
			if (drawable == null)
				drawable = dx.a(c);
			if (dx.b(drawable, eg1.a, eg1.b))
			{
				d1 = a(dr1, ev1, point);
				d1 = ((eg) (d1)).a * ((eg) (d1)).a + ((eg) (d1)).b * ((eg) (d1)).b;
			}
			if (d1 < 0D || d1 >= d)
			{
				if (d1 == d && b(j) > k)
					i = j;
			} else
			{
				k = b(j);
				i = j;
				d = d1;
			}
			j++;
		} while (true);
	}

	public final int b(int i)
	{
		return ((Integer)b.get(i)).intValue();
	}

	public final volatile int compare(Object obj, Object obj1)
	{
		Object obj2 = (Integer)obj;
		Object obj3 = (Integer)obj1;
		obj2 = ((dr)a.get(((Integer) (obj2)).intValue())).c();
		obj3 = ((dr)a.get(((Integer) (obj3)).intValue())).c();
		byte byte0;
		if (((cy) (obj2)).b() <= ((cy) (obj3)).b())
		{
			if (((cy) (obj2)).b() >= ((cy) (obj3)).b())
			{
				if (((cy) (obj2)).a() >= ((cy) (obj3)).a())
				{
					if (((cy) (obj2)).a() <= ((cy) (obj3)).a())
						byte0 = 0;
					else
						byte0 = 1;
				} else
				{
					byte0 = -1;
				}
			} else
			{
				byte0 = 1;
			}
		} else
		{
			byte0 = -1;
		}
		return byte0;
	}
}
