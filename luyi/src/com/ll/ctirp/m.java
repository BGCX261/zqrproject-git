// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp:
//			Logo, HomeActivity

final class m extends Handler
{

	private Logo a;

	m(Logo logo)
	{
		a = logo;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 1: // '\001'
			a.finish();
			a.a = false;
			Intent intent = new Intent(a, com/ll/ctirp/HomeActivity);
			a.startActivity(intent);
			a.b.interrupt();
			break;
		}
		super.handleMessage(message);
	}
}
