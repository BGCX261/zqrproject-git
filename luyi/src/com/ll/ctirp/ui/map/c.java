// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp.ui.map:
//			MapHotelListActivity

final class c
	implements Runnable
{

	private MapHotelListActivity a;

	c(MapHotelListActivity maphotellistactivity)
	{
		a = maphotellistactivity;
		super();
	}

	public final void run()
	{
		a.b.sendMessage(Message.obtain(a.b, 1002));
	}
}
