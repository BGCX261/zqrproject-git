// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp.service:
//			DownloadService

final class c extends Handler
{

	private DownloadService a;

	c(DownloadService downloadservice)
	{
		a = downloadservice;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		case 2: // '\002'
			DownloadService.a(a, "下载新版本失败！请检查网络设置");
			break;

		case 4: // '\004'
			DownloadService.a(a, "请先打开网络,否则无法使用本软件!");
			break;
		}
	}
}
