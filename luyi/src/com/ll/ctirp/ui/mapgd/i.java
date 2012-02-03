// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			PoiSearchActivity

final class i
	implements Runnable
{

	private PoiSearchActivity a;

	i(PoiSearchActivity poisearchactivity)
	{
		a = poisearchactivity;
		super();
	}

	public final void run()
	{
		PoiSearchActivity.j(a).sendMessage(Message.obtain(PoiSearchActivity.j(a), 1002));
	}
}
