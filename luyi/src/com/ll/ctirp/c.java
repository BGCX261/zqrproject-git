// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;
import android.widget.RelativeLayout;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp:
//			RoomsActivity

final class c extends Handler
{

	private RoomsActivity a;

	c(RoomsActivity roomsactivity)
	{
		a = roomsactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		RoomsActivity.a(a).setVisibility(8);
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "今日已全部满房，请选择其他酒店！", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "网络有问题,请稍候再试", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "登录成功", 1).show();
			break;

		case 102: // 'f'
			RoomsActivity.b(a);
			break;
		}
	}
}
