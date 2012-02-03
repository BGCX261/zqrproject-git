// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			CashOutActivity

final class q extends Handler
{

	private CashOutActivity a;

	q(CashOutActivity cashoutactivity)
	{
		a = cashoutactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (CashOutActivity.a(a) != null)
			CashOutActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "²Ù×÷Ê§°Ü£¬ÇëÉÔºóÔÙÊÔ", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "ÍøÂçÎÊÌâ£¬Çë¿ªÆôÍøÂç", 1).show();
			break;

		case 102: // 'f'
			CashOutActivity.b(a);
			break;
		}
	}
}
