// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp.ui:
//			RegBySMSActivity

final class v
	implements android.view.View.OnClickListener
{

	private RegBySMSActivity a;
	private final AlertDialog b;

	v(RegBySMSActivity regbysmsactivity, AlertDialog alertdialog)
	{
		a = regbysmsactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.dismiss();
		a.finish();
	}
}
