// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchByKeys

final class al
	implements android.view.View.OnClickListener
{

	private HotelSearchByKeys a;
	private final AlertDialog b;

	al(HotelSearchByKeys hotelsearchbykeys, AlertDialog alertdialog)
	{
		a = hotelsearchbykeys;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		a.a.i("");
		a.a.h("������Ȧ");
		HotelSearchByKeys.c(a).setText("����");
		HotelSearchByKeys.c(a).setHint("����");
		b.dismiss();
	}
}
