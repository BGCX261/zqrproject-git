// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.Comparator;

// Referenced classes of package com.mapabc.mapapi:
//			dq

final class ex
	implements Comparator
{

	ex()
	{
	}

	public final int compare(Object obj, Object obj1)
	{
		dq dq2 = (dq)((java.util.Map.Entry)obj).getValue();
		dq dq1 = (dq)((java.util.Map.Entry)obj1).getValue();
		return Long.valueOf(dq2.b).compareTo(Long.valueOf(dq1.b));
	}
}
