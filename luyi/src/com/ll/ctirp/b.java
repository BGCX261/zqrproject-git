// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp:
//			PersonCenterActivity

final class b
	implements android.view.View.OnClickListener
{

	private PersonCenterActivity a;
	private final AlertDialog b;

	b(PersonCenterActivity personcenteractivity, AlertDialog alertdialog)
	{
		a = personcenteractivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.cancel();
	}
}
