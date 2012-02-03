// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp:
//			OrderActivity

final class t
	implements android.view.View.OnClickListener
{

	private OrderActivity a;
	private final AlertDialog b;

	t(OrderActivity orderactivity, AlertDialog alertdialog)
	{
		a = orderactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.cancel();
	}
}
