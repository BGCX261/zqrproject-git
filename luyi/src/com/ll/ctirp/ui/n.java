// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.a.p;
import com.ll.ctirp.app.MyApplication;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity, r

final class n
	implements android.widget.AdapterView.OnItemClickListener
{

	private HotelSearchActivity a;
	private final AlertDialog b;
	private final int c;

	n(HotelSearchActivity hotelsearchactivity, AlertDialog alertdialog, int i)
	{
		a = hotelsearchactivity;
		b = alertdialog;
		c = i;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		b.dismiss();
		Cursor cursor = (Cursor)adapterview.getItemAtPosition(i);
		if (c != 1)
		{
			HotelSearchActivity.e(a, cursor.getString(2));
			HotelSearchActivity.n(a).setText(HotelSearchActivity.o(a));
			HotelSearchActivity.f(a, cursor.getString(1));
			((MyApplication)a.getApplication()).p(com.ll.ctirp.ui.HotelSearchActivity.p(a));
			((MyApplication)a.getApplication()).m(HotelSearchActivity.o(a));
			HotelSearchActivity.q(a);
		} else
		{
			HotelSearchActivity hotelsearchactivity = a;
			String s = cursor.getString(1);
			if (hotelsearchactivity.b != null)
			{
				hotelsearchactivity.b.close();
				hotelsearchactivity.b = null;
			}
			if (hotelsearchactivity.c != null)
			{
				hotelsearchactivity.c.close();
				hotelsearchactivity.c = null;
			}
			Object obj = LayoutInflater.from(hotelsearchactivity).inflate(0x7f03000d, null);
			((View) (obj)).findViewById(0x7f080058);
			Object obj1 = (EditText)((View) (obj)).findViewById(0x7f080059);
			ListView listview = (ListView)((View) (obj)).findViewById(0x7f08005a);
			TextView textview1 = (TextView)((View) (obj)).findViewById(0x7f08005d);
			TextView textview = (TextView)((View) (obj)).findViewById(0x7f08005b);
			ListView listview1 = (ListView)((View) (obj)).findViewById(0x7f08005c);
			obj = (new android.app.AlertDialog.Builder(hotelsearchactivity)).setTitle("选择入住的城市").setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			((EditText) (obj1)).setVisibility(8);
			textview1.setVisibility(8);
			textview.setVisibility(8);
			listview1.setVisibility(8);
			obj1 = new ArrayList();
			int j = ((MyApplication)hotelsearchactivity.getApplication()).d().size();
			for (int k = 0; k < j; k++)
				if (((HashMap)((MyApplication)hotelsearchactivity.getApplication()).d().get(k)).containsValue(s))
					((ArrayList) (obj1)).add((HashMap)((MyApplication)hotelsearchactivity.getApplication()).d().get(k));

			listview.setAdapter(new p(hotelsearchactivity, ((ArrayList) (obj1))));
			listview.setOnItemClickListener(new r(hotelsearchactivity, ((ArrayList) (obj1)), ((AlertDialog) (obj))));
		}
		cursor.close();
	}
}
