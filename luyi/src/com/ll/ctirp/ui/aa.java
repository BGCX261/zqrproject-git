// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.os.Handler;
import com.ll.ctirp.app.MyApplication;
import java.util.Timer;
import java.util.TimerTask;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class aa extends TimerTask
{

	private HotelSearchActivity a;

	aa(HotelSearchActivity hotelsearchactivity)
	{
		a = hotelsearchactivity;
		super();
	}

	public final void run()
	{
		if (!((MyApplication)a.getApplication()).i())
		{
			HotelSearchActivity hotelsearchactivity = a;
			HotelSearchActivity.a(hotelsearchactivity, 1 + HotelSearchActivity.d(hotelsearchactivity));
			if (HotelSearchActivity.d(a) > 100)
			{
				HotelSearchActivity.c(a).cancel();
				a.a.sendEmptyMessage(1);
			}
		} else
		{
			a.a.sendEmptyMessage(1);
			HotelSearchActivity.c(a).cancel();
		}
	}
}
