// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchByKeys

final class ak
	implements android.widget.AdapterView.OnItemClickListener
{

	private HotelSearchByKeys a;
	private final AlertDialog b;

	ak(HotelSearchByKeys hotelsearchbykeys, AlertDialog alertdialog)
	{
		a = hotelsearchbykeys;
		b = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		HotelSearchByKeys.a(a, ((HashMap)HotelSearchByKeys.b(a).get(i)).get("areaName").toString());
		HotelSearchByKeys.b(a, ((HashMap)HotelSearchByKeys.b(a).get(i)).get("areaId").toString());
		HotelSearchByKeys.c(a).setText(HotelSearchByKeys.d(a));
		a.a.i(HotelSearchByKeys.e(a));
		a.a.h(HotelSearchByKeys.d(a));
		b.dismiss();
	}
}
