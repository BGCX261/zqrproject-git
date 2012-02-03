// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import java.util.LinkedList;

// Referenced classes of package com.mapabc.mapapi:
//			do, cx

final class eu extends PhoneStateListener
{

	private cx a;

	eu(cx cx1)
	{
		a = cx1;
		super();
	}

	public final void onCellLocationChanged(CellLocation celllocation)
	{
		do do1 = new do(a.b, celllocation);
		if (!cx.a(a))
			a.c.clear();
		a.c.add(do1);
	}
}
