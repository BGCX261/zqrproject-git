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
//			HotelSearchActivity

final class r
	implements android.widget.AdapterView.OnItemClickListener
{

	private HotelSearchActivity a;
	private final ArrayList b;
	private final AlertDialog c;

	r(HotelSearchActivity hotelsearchactivity, ArrayList arraylist, AlertDialog alertdialog)
	{
		a = hotelsearchactivity;
		b = arraylist;
		c = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		HotelSearchActivity.e(a, ((HashMap)b.get(i)).get("city_name").toString());
		HotelSearchActivity.n(a).setText(HotelSearchActivity.o(a));
		HotelSearchActivity.f(a, ((HashMap)b.get(i)).get("city_id").toString());
		((MyApplication)a.getApplication()).p(HotelSearchActivity.p(a));
		((MyApplication)a.getApplication()).m(HotelSearchActivity.o(a));
		HotelSearchActivity.q(a);
		c.dismiss();
	}
}
