// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.widget.SeekBar;
import android.widget.TextView;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class x
	implements android.widget.SeekBar.OnSeekBarChangeListener
{

	private HotelSearchActivity a;
	private final TextView b;
	private final TextView c;

	x(HotelSearchActivity hotelsearchactivity, TextView textview, TextView textview1)
	{
		a = hotelsearchactivity;
		b = textview;
		c = textview1;
		super();
	}

	public final void onProgressChanged(SeekBar seekbar, int i, boolean flag)
	{
		HotelSearchActivity.c(a, i * 100);
		HotelSearchActivity.a(a, b, c);
	}

	public final void onStartTrackingTouch(SeekBar seekbar)
	{
	}

	public final void onStopTrackingTouch(SeekBar seekbar)
	{
	}
}
