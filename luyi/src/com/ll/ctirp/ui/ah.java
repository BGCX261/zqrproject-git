// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelSearchByKeys

final class ah extends Handler
{

	private HotelSearchByKeys a;

	ah(HotelSearchByKeys hotelsearchbykeys)
	{
		a = hotelsearchbykeys;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (a.b != null)
			a.b.dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "����ʧ�ܣ����Ժ�����", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "�������⣬�뿪������", 1).show();
			break;

		case 102: // 'f'
			HotelSearchByKeys.a(a);
			break;
		}
	}
}
