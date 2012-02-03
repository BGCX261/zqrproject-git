// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.mapabc.mapapi.cv;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			PoiSearchActivity, b

final class k extends Handler
{

	private PoiSearchActivity a;

	k(PoiSearchActivity poisearchactivity)
	{
		a = poisearchactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		default:
			break;

		case 1000: 
			PoiSearchActivity.a(a);
			break;

		case 1001: 
			PoiSearchActivity.b(a).dismiss();
			Toast.makeText(a.getApplicationContext(), "搜索失败,请检查网络连接！", 0).show();
			break;

		case 1002: 
			if (PoiSearchActivity.c(a).c() == null)
				Toast.makeText(a.getApplicationContext(), "请开启定位功能！", 0).show();
			else
				PoiSearchActivity.d(a).b(PoiSearchActivity.c(a).c());
			break;

		case 1003: 
			PoiSearchActivity.b(a).dismiss();
			PoiSearchActivity.d(a).b(PoiSearchActivity.e(a));
			break;
		}
	}
}
