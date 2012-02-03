// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.*;

// Referenced classes of package com.mapabc.mapapi:
//			bv

final class dt extends Handler
{

	private bv a;

	public dt(bv bv1, Looper looper)
	{
		a = bv1;
		super(looper);
	}

	public final void handleMessage(Message message)
	{
		a.b(message.obj);
	}
}
