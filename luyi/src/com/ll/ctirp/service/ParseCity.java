// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

// Referenced classes of package com.ll.ctirp.service:
//			b

public class ParseCity extends Service
{

	private Runnable a;
	private boolean b;

	public ParseCity()
	{
		a = new b(this);
		b = false;
	}

	public IBinder onBind(Intent intent)
	{
		return null;
	}

	public void onCreate()
	{
	}

	public void onDestroy()
	{
	}

	public void onStart(Intent intent, int i)
	{
		(new Thread(a)).start();
	}
}
