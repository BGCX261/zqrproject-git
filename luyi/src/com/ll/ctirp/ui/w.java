// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchActivity

final class w extends Handler
{

	private HotelSearchActivity a;

	w(HotelSearchActivity hotelsearchactivity)
	{
		a = hotelsearchactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 1: // '\001'
			HotelSearchActivity.a(a, 2, 0);
			HotelSearchActivity.a(a).dismiss();
			break;

		case 2: // '\002'
			HotelSearchActivity.a(a).show();
			break;
		}
	}
}
