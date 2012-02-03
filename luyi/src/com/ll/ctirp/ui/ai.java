// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.*;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchByKeys

final class ai
	implements android.widget.AdapterView.OnItemClickListener
{

	private HotelSearchByKeys a;
	private final AlertDialog b;

	ai(HotelSearchByKeys hotelsearchbykeys, AlertDialog alertdialog)
	{
		a = hotelsearchbykeys;
		b = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		String s = ((HashMap)HotelSearchByKeys.f(a).get(i)).get("areaName").toString();
		if (i != 0)
		{
			HotelSearchByKeys.g(a).setText(s);
		} else
		{
			s = "";
			HotelSearchByKeys.g(a).setText("不限品牌");
			HotelSearchByKeys.h(a).setHint("不限品牌");
		}
		HotelSearchByKeys.h(a).setText(s);
		b.dismiss();
	}
}
