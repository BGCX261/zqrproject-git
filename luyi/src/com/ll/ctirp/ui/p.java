// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ListView;
import com.ll.ctirp.g.b;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class p
	implements TextWatcher
{

	private ListView a;
	private HotelSearchActivity b;

	public p(HotelSearchActivity hotelsearchactivity, ListView listview)
	{
		b = hotelsearchactivity;
		super();
		a = listview;
	}

	public final void afterTextChanged(Editable editable)
	{
		String s;
		if (editable != null)
			s = editable.toString();
		else
			s = "";
		if (s.equals(""))
		{
			if (a.getVisibility() != 8) //说明是显示
				a.setVisibility(8); //设置为隐藏
		} else
		{
			if (a.getVisibility() != 0)//说明是隐藏的
				a.setVisibility(0);  //设置为显示
			b.b = com.ll.ctirp.ui.HotelSearchActivity.b(b).a(s);
			HotelSearchActivity.a(b, a, s);
		}
	}

	public final void beforeTextChanged(CharSequence charsequence, int i, int j, int k)
	{
	}

	public final void onTextChanged(CharSequence charsequence, int i, int j, int k)
	{
	}
}
