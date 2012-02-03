// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;
import android.widget.*;
import com.ll.ctirp.a.r;

// Referenced classes of package com.ll.ctirp:
//			TripActivity, s

final class h extends Handler
{

	private TripActivity a;

	h(TripActivity tripactivity)
	{
		a = tripactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		a.b.setVisibility(8);
		switch (message.what)
		{
		case 1: // '\001'
			a.a.setText("OK");
			break;

		case 2: // '\002'
			a.a.setText(s.b);
			break;

		case 21: // '\025'
			a.a.setText("Error");
			break;

		case 101: // 'e'
			a.a.setText("LoginOK");
			break;

		case 102: // 'f'
			a.d = new r(a, TripActivity.a(a), null);
			a.c.setAdapter(a.d);
			a.d.notifyDataSetChanged();
			a.a.setText("get Hotel list OK");
			break;
		}
	}
}
