// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.mapabc.mapapi:
//			cy, cv, ad, ak, 
//			u, cs

final class ck
{

	private ak a;
	private Message b;
	private Runnable c;
	private cv d;

	ck(cv cv1)
	{
		d = cv1;
		super();
		a = null;
		b = null;
		c = null;
	}

	public final void a()
	{
		if (b != null)
			b.getTarget().sendMessage(b);
		if (c != null)
			c.run();
		a = null;
		b = null;
		c = null;
	}

	public final void a(cy cy1)
	{
		if (cy1 != null)
			if (cy1.d() != 0x8000000000000000L && cy1.c() != 0x8000000000000000L)
			{
				d.a(cy1);
			} else
			{
				cy cy2 = ad.b(cy1);
				d.a(cy2);
			}
	}

	public final void b(cy cy1)
	{
		if (a != null)
			a.f();
		a = new ak(cv.a(d).b.d(), cy1, this);
		b = null;
		c = null;
		a.e();
	}
}
