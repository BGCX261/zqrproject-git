// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp:
//			OrderActivity

final class w extends Handler
{

	private OrderActivity a;

	w(OrderActivity orderactivity)
	{
		a = orderactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (OrderActivity.a(a) != null)
			OrderActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "û�л�ȡ����Ϣ", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "����붩��������鶩���Ƿ�����", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "��¼�ɹ�", 1).show();
			break;

		case 102: // 'f'
			OrderActivity.b(a);
			break;
		}
	}
}
