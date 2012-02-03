// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp.ui:
//			UpdatePhoneActivity

final class f
	implements android.view.View.OnClickListener
{

	private UpdatePhoneActivity a;
	private final AlertDialog b;

	f(UpdatePhoneActivity updatephoneactivity, AlertDialog alertdialog)
	{
		a = updatephoneactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.cancel();
	}
}
