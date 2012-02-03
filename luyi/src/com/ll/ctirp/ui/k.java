// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.database.Cursor;
import android.view.View;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class k
	implements android.view.View.OnClickListener
{

	private HotelSearchActivity a;
	private final AlertDialog b;

	k(HotelSearchActivity hotelsearchactivity, AlertDialog alertdialog)
	{
		a = hotelsearchactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		if (a.b != null)
		{
			a.b.close();
			a.b = null;
		}
		if (a.c != null)
		{
			a.c.close();
			a.c = null;
		}
		b.dismiss();
		HotelSearchActivity.a(a, 1, 1);
	}
}
