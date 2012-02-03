// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchByKeys

final class aj
	implements android.view.View.OnClickListener
{

	private HotelSearchByKeys a;
	private final AlertDialog b;

	aj(HotelSearchByKeys hotelsearchbykeys, AlertDialog alertdialog)
	{
		a = hotelsearchbykeys;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		HotelSearchByKeys.h(a).setText("");
		HotelSearchByKeys.h(a).setHint("不限品牌");
		HotelSearchByKeys.g(a).setText("不限品牌");
		b.dismiss();
	}
}
