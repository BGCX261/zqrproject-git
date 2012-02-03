// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.os.*;
import com.ll.ctirp.b.c;
import com.ll.ctirp.b.c.a;
import java.util.ArrayList;

// Referenced classes of package com.ll.ctirp.ui:
//			OrderDetailActivity

final class d extends AsyncTask
{

	private OrderDetailActivity a;

	d(OrderDetailActivity orderdetailactivity)
	{
		this(orderdetailactivity, (byte)0);
	}

	private d(OrderDetailActivity orderdetailactivity, byte byte0)
	{
		a = orderdetailactivity;
		super();
	}

	private transient String a()
	{
		Message message;
		message = new Message();
		message.what = 889;
		Object obj = c.a("http://service.ws.luy.hanqinet.com/", "getHotelDetailsByString", "http://www.qluyi.com:8081/services/services/WsHotelService", "in0", com.ll.ctirp.ui.OrderDetailActivity.a(a, OrderDetailActivity.f(a)));
		if (obj != null)
		{
			new ArrayList();
			obj = com.ll.ctirp.b.c.a.a(((a.a.b.e) (obj)), "getHotelDetailsByString");
			if (obj != null && ((ArrayList) (obj)).size() > 0)
			{
				message.obj = obj;
				message.what = 888;
			}
		}
		a.a.sendMessage(message);
_L2:
		return null;
		Object obj1;
		obj1;
		((Exception) (obj1)).printStackTrace();
		a.a.sendMessage(message);
		if (true) goto _L2; else goto _L1
_L1:
		obj1;
		a.a.sendMessage(message);
		throw obj1;
	}

	protected final volatile transient Object doInBackground(Object aobj[])
	{
		return a();
	}

	protected final volatile void onPostExecute(Object obj)
	{
	}
}
