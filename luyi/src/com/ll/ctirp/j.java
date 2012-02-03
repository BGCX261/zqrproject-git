// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp:
//			HomeActivity

final class j
	implements android.view.View.OnClickListener
{

	private HomeActivity a;
	private final AlertDialog b;

	j(HomeActivity homeactivity, AlertDialog alertdialog)
	{
		a = homeactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.dismiss();
		HomeActivity.a.d(HomeActivity.d(a));
		Intent intent = new Intent("com.luy.log.l.down");
		a.startService(intent);
		a.c.sendEmptyMessage(111);
	}
}
