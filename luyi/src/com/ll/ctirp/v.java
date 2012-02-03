// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			OrderActivity

final class v
	implements android.widget.AdapterView.OnItemClickListener
{

	private OrderActivity a;
	private final AlertDialog b;

	v(OrderActivity orderactivity, AlertDialog alertdialog)
	{
		a = orderactivity;
		b = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		com.ll.ctirp.OrderActivity.a(a, ((Integer)((HashMap)OrderActivity.c(a).get(i)).get("map_data")).intValue());
		OrderActivity.d(a).setText((new StringBuilder(String.valueOf(OrderActivity.e(a)))).toString());
		OrderActivity.f(a).setText((new StringBuilder()).append((int)(OrderActivity.g(a).doubleValue() * (double)OrderActivity.e(a))).toString());
		OrderActivity.h(a).setText((new StringBuilder("гд")).append(Double.valueOf(((double)((MyApplication)a.getApplication()).A().a() * OrderActivity.g(a).doubleValue() * (double)OrderActivity.e(a)) / 100D)).toString());
		OrderActivity.i(a);
		b.cancel();
	}
}
