// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.ll.ctirp.ui.mapgd.b;
import com.mapabc.mapapi.cy;

// Referenced classes of package com.ll.ctirp.ui.map:
//			MapHotelListActivity

final class d extends Handler
{

	private MapHotelListActivity a;

	d(MapHotelListActivity maphotellistactivity)
	{
		a = maphotellistactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		switch (message.what)
		{
		default:
			break;

		case 2: // '\002'
			if (MapHotelListActivity.a(a) != null)
				MapHotelListActivity.a(a).dismiss();
			Toast.makeText(a, "查无此酒店！", 0).show();
			break;

		case 21: // '\025'
			if (MapHotelListActivity.a(a) != null)
				MapHotelListActivity.a(a).dismiss();
			Toast.makeText(a, "网络问题！", 0).show();
			break;

		case 102: // 'f'
			MapHotelListActivity.d(a);
			break;

		case 1002: 
			if (MapHotelListActivity.a(a) != null)
				MapHotelListActivity.a(a).dismiss();
			if (com.ll.ctirp.ui.map.MapHotelListActivity.b(a) == null || com.ll.ctirp.ui.map.MapHotelListActivity.b(a).c() == null)
			{
				Toast.makeText(a, "请开启定位功能！", 0).show();
			} else
			{
				MapHotelListActivity.a(a, (double)com.ll.ctirp.ui.map.MapHotelListActivity.b(a).c().d() / 1000000D);
				com.ll.ctirp.ui.map.MapHotelListActivity.b(a, (double)com.ll.ctirp.ui.map.MapHotelListActivity.b(a).c().c() / 1000000D);
				MapHotelListActivity.c(a);
			}
			break;
		}
	}
}
