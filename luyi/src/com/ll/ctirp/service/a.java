// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.service:
//			GetElongTokenService

final class a extends Handler
{

	private GetElongTokenService a;

	a(GetElongTokenService getelongtokenservice)
	{
		a = getelongtokenservice;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(GetElongTokenService.b(a), "·þÎñÆ÷·µ»Ø¿Õ", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(GetElongTokenService.b(a), "ÍøÂç´íÎó£¬Çë´ò¿ªÍøÂç", 1).show();
			break;

		case 101: // 'e'
			GetElongTokenService.a(a);
			break;
		}
	}
}
