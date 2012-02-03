// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			OrderActivity

final class x
	implements android.widget.AdapterView.OnItemClickListener
{

	private OrderActivity a;
	private final AlertDialog b;

	x(OrderActivity orderactivity, AlertDialog alertdialog)
	{
		a = orderactivity;
		b = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		b.cancel();
		OrderActivity.b(a, ((Integer)((HashMap)OrderActivity.j(a).get(i)).get("map_data")).intValue());
		if (!OrderActivity.k(a) || OrderActivity.l(a) >= OrderActivity.m(a))
		{
			OrderActivity orderactivity = a;
			StringBuilder stringbuilder1 = new StringBuilder("T");
			Object obj;
			if (OrderActivity.l(a) >= 10)
				obj = Integer.valueOf(OrderActivity.l(a));
			else
				obj = (new StringBuilder("0")).append(OrderActivity.l(a)).toString();
			OrderActivity.a(orderactivity, stringbuilder1.append(obj).append(":00:00").toString());
			int j = 3 + OrderActivity.l(a);
			if (j != 24)
			{
				OrderActivity orderactivity1 = a;
				StringBuilder stringbuilder = new StringBuilder("T");
				if (j >= 10)
					j = Integer.valueOf(j);
				else
					j = (new StringBuilder("0")).append(j).toString();
				OrderActivity.b(orderactivity1, stringbuilder.append(j).append(":00:00").toString());
			} else
			{
				OrderActivity.b(a, "T23:59:59");
			}
			OrderActivity.n(a).setText(((HashMap)OrderActivity.j(a).get(i)).get("map_key").toString());
		}
	}
}
