// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			RegBySMSActivity

final class s extends Handler
{

	private RegBySMSActivity a;

	s(RegBySMSActivity regbysmsactivity)
	{
		a = regbysmsactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (RegBySMSActivity.a(a) != null)
			RegBySMSActivity.a(a).dismiss();
		switch (message.what)
		{
		default:
			break;

		case 2: // '\002'
			Toast.makeText(a, "«Î…‘∫Û‘Ÿ ‘£°", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "«ÎºÏ≤ÈÕ¯¬Á£°", 1).show();
			break;

		case 101: // 'e'
			RegBySMSActivity.b(a);
			break;

		case 102: // 'f'
			if (((HashMap)RegBySMSActivity.c(a).get(0)).get("regOK") == null)
			{
				if (((HashMap)RegBySMSActivity.c(a).get(0)).get("Error") != null)
					Toast.makeText(a, ((HashMap)RegBySMSActivity.c(a).get(0)).get("Error").toString(), 1).show();
			} else
			{
				RegBySMSActivity.a(a, ((HashMap)RegBySMSActivity.c(a).get(0)).get("regOK").toString());
			}
			break;
		}
	}
}
