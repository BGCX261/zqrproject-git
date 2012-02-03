// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.database.Cursor;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class o
	implements android.widget.AdapterView.OnItemClickListener
{

	private HotelSearchActivity a;
	private final AlertDialog b;

	o(HotelSearchActivity hotelsearchactivity, AlertDialog alertdialog)
	{
		a = hotelsearchactivity;
		b = alertdialog;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		b.dismiss();
		Cursor cursor = (Cursor)adapterview.getItemAtPosition(i);
		HotelSearchActivity.e(a, cursor.getString(2));
		HotelSearchActivity.n(a).setText(HotelSearchActivity.o(a));
		HotelSearchActivity.f(a, cursor.getString(1));
		((MyApplication)a.getApplication()).p(HotelSearchActivity.p(a));
		((MyApplication)a.getApplication()).m(HotelSearchActivity.o(a));
		HotelSearchActivity.q(a);
		cursor.close();
	}
}
