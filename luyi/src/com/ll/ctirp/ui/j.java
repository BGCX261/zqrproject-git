// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import android.widget.Toast;
import java.util.ArrayList;

// Referenced classes of package com.ll.ctirp.ui:
//			OrderDetailActivity

final class j extends Handler
{

	private OrderDetailActivity a;

	j(OrderDetailActivity orderdetailactivity)
	{
		a = orderdetailactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (OrderDetailActivity.a(a) != null)
			OrderDetailActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "û�д˶�����Ϣ��", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "�����������ʧ�ܣ����Ժ����ԣ�", 1).show();
			break;

		case 101: // 'e'
			Toast.makeText(a, "��¼�ɹ�", 1).show();
			break;

		case 102: // 'f'
			OrderDetailActivity.b(a);
			break;

		case 103: // 'g'
			OrderDetailActivity.c(a);
			break;

		case 888: 
			OrderDetailActivity.a(a, (ArrayList)message.obj);
			break;

		case 889: 
			OrderDetailActivity.d(a).setText("���޵绰!");
			OrderDetailActivity.e(a).setText("���޵�ַ!");
			break;
		}
	}
}
