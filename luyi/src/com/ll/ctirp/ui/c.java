// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			ChangeBaseInfoActivity

final class c extends Handler
{

	private ChangeBaseInfoActivity a;

	c(ChangeBaseInfoActivity changebaseinfoactivity)
	{
		a = changebaseinfoactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (ChangeBaseInfoActivity.a(a) != null)
			ChangeBaseInfoActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "没有获取到信息", 0).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "网络问题，请开启网络", 0).show();
			break;

		case 102: // 'f'
			ChangeBaseInfoActivity.a(a, 102);
			break;

		case 103: // 'g'
			ChangeBaseInfoActivity.a(a, 103);
			break;
		}
	}
}
