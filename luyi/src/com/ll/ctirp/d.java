// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;
import android.widget.RelativeLayout;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp:
//			HotelListActivity

final class d extends Handler
{

	private HotelListActivity a;

	d(HotelListActivity hotellistactivity)
	{
		a = hotellistactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		HotelListActivity.a(a).setVisibility(8);
		HotelListActivity.b(a).setVisibility(8);
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "没有获取到信息", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "网络有问题,请稍候再试", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "登录成功", 1).show();
			break;

		case 102: // 'f'
			HotelListActivity.c(a);
			HotelListActivity.d(a);
			break;
		}
	}
}
