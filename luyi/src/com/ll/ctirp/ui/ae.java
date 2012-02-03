// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.TabHost;

// Referenced classes of package com.ll.ctirp.ui:
//			PersonTabHostActivity

final class ae
	implements android.view.View.OnClickListener
{

	private PersonTabHostActivity a;
	private final AlertDialog b;

	ae(PersonTabHostActivity persontabhostactivity, AlertDialog alertdialog)
	{
		a = persontabhostactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		PersonTabHostActivity.a(a).setCurrentTab(PersonTabHostActivity.b(a));
		b.cancel();
	}
}
