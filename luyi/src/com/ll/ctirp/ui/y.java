// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class y
	implements android.view.View.OnClickListener
{

	private HotelSearchActivity a;
	private final AlertDialog b;

	y(HotelSearchActivity hotelsearchactivity, AlertDialog alertdialog)
	{
		a = hotelsearchactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		if (HotelSearchActivity.i(a) <= HotelSearchActivity.j(a) || HotelSearchActivity.j(a) <= 0)
		{
			b.cancel();
			if (HotelSearchActivity.i(a) > 0 && HotelSearchActivity.j(a) == 0)
				HotelSearchActivity.b(a, 10000);
			((MyApplication)a.getApplication()).a(HotelSearchActivity.j(a));
			((MyApplication)a.getApplication()).b(HotelSearchActivity.i(a));
			TextView textview = HotelSearchActivity.k(a);
			Object obj;
			if (HotelSearchActivity.i(a) != HotelSearchActivity.j(a))
			{
				StringBuilder stringbuilder = (new StringBuilder(String.valueOf(HotelSearchActivity.i(a)))).append(" - ");
				if (HotelSearchActivity.j(a) != 10000)
					obj = Integer.valueOf(HotelSearchActivity.j(a));
				else
					obj = "不限";
				obj = stringbuilder.append(obj).toString();
			} else
			{
				obj = "不限";
			}
			textview.setText(((CharSequence) (obj)));
		} else
		{
			Toast.makeText(a, "最高价格要高于最低价格", 0).show();
		}
	}
}
