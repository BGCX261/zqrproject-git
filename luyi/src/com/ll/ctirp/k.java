// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import com.ll.ctirp.app.MyApplication;
import java.util.Timer;
import java.util.TimerTask;

// Referenced classes of package com.ll.ctirp:
//			HomeActivity

final class k extends TimerTask
{

	private HomeActivity a;

	k(HomeActivity homeactivity)
	{
		a = homeactivity;
		super();
	}

	public final void run()
	{
		if (HomeActivity.a.B() == null)
		{
			HomeActivity homeactivity = a;
			homeactivity.b = 1 + homeactivity.b;
			if (a.b > 10)
			{
				HomeActivity.c(a).cancel();
				a.c.sendEmptyMessage(108);
			}
		} else
		{
			HomeActivity.b(a);
			HomeActivity.c(a).cancel();
		}
	}
}
