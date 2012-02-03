// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.util.Vector;

final class an extends Vector
{

	an()
	{
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	public final Object a()
	{
		this;
		JVM INSTR monitorenter ;
		boolean flag = super.isEmpty();
		if (!flag) goto _L2; else goto _L1
_L1:
		Object obj = null;
_L4:
		this;
		JVM INSTR monitorexit ;
		return obj;
_L2:
		obj = super.elementAt(0);
		super.removeElementAt(0);
		if (true) goto _L4; else goto _L3
_L3:
		Exception exception;
		exception;
		throw exception;
	}

	/**
	 * @deprecated Method b is deprecated
	 */

	public final Object b()
	{
		this;
		JVM INSTR monitorenter ;
		boolean flag = super.isEmpty();
		if (!flag) goto _L2; else goto _L1
_L1:
		Object obj = null;
_L4:
		this;
		JVM INSTR monitorexit ;
		return obj;
_L2:
		obj = super.elementAt(0);
		obj = obj;
		if (true) goto _L4; else goto _L3
_L3:
		Exception exception;
		exception;
		throw exception;
	}

	/**
	 * @deprecated Method clear is deprecated
	 */

	public final void clear()
	{
		this;
		JVM INSTR monitorenter ;
		super.removeAllElements();
		this;
		JVM INSTR monitorexit ;
		return;
		Exception exception;
		exception;
		throw exception;
	}
}
