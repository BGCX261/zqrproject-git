// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp:
//			HomeActivity

final class l extends Handler
{

	private HomeActivity a;

	l(HomeActivity homeactivity)
	{
		a = homeactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 2: // '\002'
		case 108: // 'l'
		default:
			break;

		case 21: // '\025'
			HomeActivity homeactivity = a;
			NetworkInfo networkinfo = ((ConnectivityManager)homeactivity.getSystemService("connectivity")).getActiveNetworkInfo();
			if (networkinfo == null || !networkinfo.isAvailable())
				homeactivity.c.sendEmptyMessage(555);
			break;

		case 102: // 'f'
			HomeActivity.a(a);
			break;

		case 111: // 'o'
			Toast.makeText(a, "ÕýÔÚÏÂÔØ...", 0).show();
			break;
		}
	}
}
