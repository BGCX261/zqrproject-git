// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.widget.*;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class ab
	implements android.app.DatePickerDialog.OnDateSetListener
{

	private HotelSearchActivity a;
	private final TextView b;

	ab(HotelSearchActivity hotelsearchactivity, TextView textview)
	{
		a = hotelsearchactivity;
		b = textview;
		super();
	}

	public final void onDateSet(DatePicker datepicker, int i, int j, int k)
	{
		int l = j + 1;
		Object obj = (new StringBuilder(String.valueOf(i))).append("-");
		if (l > 9)
			l = Integer.valueOf(l);
		else
			l = (new StringBuilder("0")).append(l).toString();
		obj = ((StringBuilder) (obj)).append(l).append("-");
		Object obj1;
		if (k > 9)
			obj1 = Integer.valueOf(k);
		else
			obj1 = (new StringBuilder("0")).append(k).toString();
		obj = ((StringBuilder) (obj)).append(obj1).toString();
		if (b != HotelSearchActivity.e(a))
		{
			if (b == HotelSearchActivity.g(a))
			{
				HotelSearchActivity.b(a, ((String) (obj)));
				if (!HotelSearchActivity.a(HotelSearchActivity.f(a), HotelSearchActivity.h(a), "<"))
					Toast.makeText(a, "退房时间不能早于入住时间", 1).show();
			}
		} else
		{
			HotelSearchActivity.a(a, ((String) (obj)));
			HotelSearchActivity.a(a, i, j, k + 1);
			if (!HotelSearchActivity.a(HotelSearchActivity.a(), HotelSearchActivity.f(a), "="))
				Toast.makeText(a, "入住时间不能早于当前时间", 1).show();
		}
		b.setText(HotelSearchActivity.c(a, ((String) (obj))));
	}
}
