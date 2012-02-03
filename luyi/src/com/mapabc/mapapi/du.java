// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			bv, dt

final class du extends Thread
{

	private Object a;
	private bv b;

	public du(bv bv1, Object obj)
	{
		b = bv1;
		super();
		a = obj;
	}

	public final void run()
	{
		Object obj = b.a(a);
		obj = bv.a(b).obtainMessage(0, 0, 0, obj);
		bv.a(b).sendMessage(((android.os.Message) (obj)));
	}
}
