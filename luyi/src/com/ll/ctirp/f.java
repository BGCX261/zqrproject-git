// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;
import android.widget.RelativeLayout;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			RegActivity

final class f extends Handler
{

	private RegActivity a;

	f(RegActivity regactivity)
	{
		a = regactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		RegActivity.a(a).setVisibility(8);
		switch (message.what)
		{
		default:
			break;

		case 2: // '\002'
			Toast.makeText(a, "没有获取到信息", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "服务器错误", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "登录成功", 1).show();
			break;

		case 102: // 'f'
			if (((HashMap)RegActivity.b(a).get(0)).get("regOK") == null)
			{
				if (((HashMap)RegActivity.b(a).get(0)).get("Error") != null)
					Toast.makeText(a, ((HashMap)RegActivity.b(a).get(0)).get("Error").toString(), 1).show();
			} else
			{
				RegActivity.a(a, ((HashMap)RegActivity.b(a).get(0)).get("regOK").toString());
			}
			break;
		}
	}
}
