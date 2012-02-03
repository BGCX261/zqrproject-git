// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import com.mapabc.minimap.map.vmap.b;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			au, dj, MapView

final class ao extends Thread
{

	boolean a;
	ArrayList b;
	private MapView c;

	public ao(MapView mapview)
	{
		a = true;
		b = new ArrayList();
		c = mapview;
	}

	public final boolean a(String s)
	{
		int i = 0;
_L3:
		boolean flag;
		if (i >= b.size())
			break MISSING_BLOCK_LABEL_52;
		flag = ((au)b.get(i)).a.equals(s);
		if (!flag) goto _L2; else goto _L1
_L1:
		i = 1;
_L4:
		return i;
_L2:
		i++;
		  goto _L3
		JVM INSTR pop ;
		i = 0;
		  goto _L4
		i = 0;
		  goto _L4
	}

	public final void run()
	{
_L10:
		if (!a) goto _L2; else goto _L1
_L1:
		if (b.size() <= 0) goto _L4; else goto _L3
_L3:
		au au1;
		Object obj;
		dj dj1;
		dj dj2;
		MapView mapview;
		au1 = (au)b.get(0);
		b.remove(0);
		mapview = c;
		obj = au1.a;
		dj2 = new dj();
		dj1 = new dj();
		if (mapview.k != ((String) (obj)).length()) goto _L6; else goto _L5
_L5:
		mapview.a(dj2, dj1);
		dj2 = com.mapabc.minimap.map.vmap.b.a(dj2.a, dj2.b);
		dj1 = com.mapabc.minimap.map.vmap.b.a(dj1.a, dj1.b);
		obj = com.mapabc.minimap.map.vmap.b.b(((String) (obj)));
		if (((Point) (obj)).x < dj2.a || ((Point) (obj)).x > dj1.a || ((Point) (obj)).y < dj2.b || ((Point) (obj)).y > dj1.b) goto _L6; else goto _L7
_L7:
		boolean flag = true;
_L8:
		if (!flag)
			continue; /* Loop/switch isn't completed */
		au1.a(c.f);
		c.postInvalidate();
_L4:
		try
		{
			sleep(50L);
		}
		catch (Exception ) { }
		continue; /* Loop/switch isn't completed */
_L6:
		flag = false;
		if (true) goto _L8; else goto _L2
_L2:
		return;
		if (true) goto _L10; else goto _L9
_L9:
	}
}
