// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.service:
//			GetLuyTokenService

final class d extends Handler
{

	private GetLuyTokenService a;

	d(GetLuyTokenService getluytokenservice)
	{
		a = getluytokenservice;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 2: // '\002'
		case 21: // '\025'
		default:
			break;

		case 101: // 'e'
			if (((HashMap)GetLuyTokenService.c(a).get(0)).get("regOK") == null)
			{
				((HashMap)GetLuyTokenService.c(a).get(0)).get("Error");
				break;
			}
			if (Integer.parseInt(((HashMap)GetLuyTokenService.c(a).get(0)).get("isValid").toString()) == 0)
				GetLuyTokenService.a(a, ((HashMap)GetLuyTokenService.c(a).get(0)).get("regOK").toString());
			break;

		case 103: // 'g'
			GetLuyTokenService.b(a);
			break;

		case 555: 
			Toast.makeText(GetLuyTokenService.a(a), "请先打开网络,否则无法使用本软件!", 1).show();
			break;
		}
	}
}
