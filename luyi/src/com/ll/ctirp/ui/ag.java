// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			OrderListActivity

final class ag extends Handler
{

	private OrderListActivity a;

	ag(OrderListActivity orderlistactivity)
	{
		a = orderlistactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (OrderListActivity.a(a) != null)
			OrderListActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "��Ϣ��ȡʧ�ܣ������Ժ����ԣ�", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "�����жϣ������Ժ����ԣ�", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "��¼�ɹ�", 1).show();
			break;

		case 102: // 'f'
			OrderListActivity.b(a);
			break;
		}
	}
}
