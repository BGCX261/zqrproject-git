// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			UpdatePhoneActivity

final class g extends Handler
{

	private UpdatePhoneActivity a;

	g(UpdatePhoneActivity updatephoneactivity)
	{
		a = updatephoneactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (UpdatePhoneActivity.a(a) != null)
			UpdatePhoneActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "û�л�ȡ����Ϣ", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "�������⣬�뿪������", 1).show();
			break;

		case 102: // 'f'
			UpdatePhoneActivity.a(a, 102);
			break;

		case 103: // 'g'
			UpdatePhoneActivity.a(a, 103);
			break;
		}
	}
}
