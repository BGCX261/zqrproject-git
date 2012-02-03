// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import java.util.Iterator;

// Referenced classes of package com.mapabc.mapapi:
//			p, dm

final class dc
	implements android.location.GpsStatus.Listener
{

	private p a;

	dc(p p1)
	{
		a = p1;
		super();
	}

	public final void onGpsStatusChanged(int i)
	{
		p.a(a, p.a(a).c());
		if (!p.b(a)) goto _L2; else goto _L1
_L1:
		i;
		JVM INSTR tableswitch 3 4: default 52
	//	               3 108
	//	               4 55;
		   goto _L2 _L2 _L3
_L3:
		Iterator iterator;
		int j;
		iterator = p.c(a).getSatellites().iterator();
		j = 0;
_L7:
		if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
		if (j >= 3)
			p.a(a, true);
		else
			p.a(a, false);
_L2:
		return;
_L5:
		if (((GpsSatellite)iterator.next()).getSnr() <= 10F)
			j = j;
		else
			j++;
		j = j;
		if (true) goto _L7; else goto _L6
_L6:
	}
}
