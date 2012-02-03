// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp:
//			Logo

final class n
	implements Runnable
{

	private Logo a;

	n(Logo logo)
	{
		a = logo;
		super();
	}

	public final void run()
	{
		do
		{
			if (!a.a)
				return;
			try
			{
				Thread.sleep(a.c);
				Message message = new Message();
				message.what = 1;
				a.d.sendMessage(message);
			}
			catch (Exception exception)
			{
				exception.printStackTrace();
			}
		} while (true);
	}
}
