// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			ba, h, da

final class k extends ba
{

	k()
	{
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final void a(List list)
	{
		this;
		JVM INSTR monitorenter ;
		for (Iterator iterator = list.iterator(); iterator.hasNext(); remove(((h)iterator.next()).a));
		break MISSING_BLOCK_LABEL_43;
		Exception exception;
		exception;
		throw exception;
		this;
		JVM INSTR monitorexit ;
	}

	/**
	 * @deprecated Method b is deprecated
	 */

	public final void b(List list)
	{
		this;
		JVM INSTR monitorenter ;
		for (Iterator iterator = list.iterator(); iterator.hasNext(); c((da)iterator.next()));
		break MISSING_BLOCK_LABEL_39;
		Exception exception;
		exception;
		throw exception;
		this;
		JVM INSTR monitorexit ;
	}
}
