// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp:
//			LoginActivity

final class q
	implements android.view.View.OnClickListener
{

	private LoginActivity a;
	private final AlertDialog b;

	q(LoginActivity loginactivity, AlertDialog alertdialog)
	{
		a = loginactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.cancel();
	}
}
