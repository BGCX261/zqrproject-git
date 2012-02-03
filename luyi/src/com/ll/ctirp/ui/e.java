// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.AsyncTask;
import android.widget.TextView;
import com.ll.ctirp.b.c;
import com.ll.ctirp.b.c.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			HotelDetailActivity

final class e extends AsyncTask
{

	private String a;
	private String b;
	private TextView c;
	private TextView d;
	private HotelDetailActivity e;

	e(HotelDetailActivity hoteldetailactivity)
	{
		this(hoteldetailactivity, (byte)0);
	}

	private e(HotelDetailActivity hoteldetailactivity, byte byte0)
	{
		e = hoteldetailactivity;
		super();
		b = "";
	}

	private transient String a(Object aobj[])
	{
		a = (String)aobj[0];
		c = (TextView)aobj[1];
		d = (TextView)aobj[2];
		try
		{
			Object obj = com.ll.ctirp.b.c.a("http://service.ws.luy.hanqinet.com/", "getHotelDetailsByString", "http://www.qluyi.com:8081/services/services/WsHotelService", "in0", com.ll.ctirp.ui.HotelDetailActivity.a(e, a));
			if (obj != null)
			{
				new ArrayList();
				obj = com.ll.ctirp.b.c.a.a(((a.a.b.e) (obj)), "getHotelDetailsByString");
				if (obj != null && ((ArrayList) (obj)).size() > 0)
				{
					b = (new StringBuilder(String.valueOf(((HashMap)((ArrayList) (obj)).get(0)).get("availPolicy").toString()))).append("\n").append(((HashMap)((ArrayList) (obj)).get(0)).get("hotelGeneralAmenities").toString()).toString();
					b = (new StringBuilder(String.valueOf(b))).append("@@@").append(((HashMap)((ArrayList) (obj)).get(0)).get("introEditor").toString()).toString();
					b = (new StringBuilder(String.valueOf(b))).append("@@@").append(((HashMap)((ArrayList) (obj)).get(0)).get("businessZone").toString()).toString();
					b = (new StringBuilder(String.valueOf(b))).append("@@@").append(((HashMap)((ArrayList) (obj)).get(0)).get("phone").toString()).toString();
				}
			}
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		return b;
	}

	protected final volatile transient Object doInBackground(Object aobj[])
	{
		return a((Object[])aobj);
	}

	protected final volatile void onPostExecute(Object obj)
	{
		String as[] = ((String)obj).split("@@@");
		switch (as.length)
		{
		case 4: // '\004'
			com.ll.ctirp.ui.HotelDetailActivity.a(e)[0].setText(as[3]);
			// fall through

		case 3: // '\003'
			HotelDetailActivity.b(e).setText(as[2]);
			// fall through

		case 2: // '\002'
			HotelDetailActivity.b(e, com.ll.ctirp.ui.HotelDetailActivity.c(e).replaceAll("anyType", ""));
			HotelDetailActivity.b(e, com.ll.ctirp.ui.HotelDetailActivity.c(e).replace('{', ' '));
			HotelDetailActivity.b(e, com.ll.ctirp.ui.HotelDetailActivity.c(e).replace('}', ' '));
			as[1] = as[1].replaceAll("¡¡¡¡", "\n    ");
			d.setText((new StringBuilder(String.valueOf(as[1]))).append("\n").append(com.ll.ctirp.ui.HotelDetailActivity.c(e)).toString());
			// fall through

		case 1: // '\001'
			as[0] = as[0].replaceAll("anyType", "");
			as[0] = as[0].replace('{', ' ');
			as[0] = as[0].replace('}', ' ');
			c.setText(as[0]);
			// fall through

		default:
			HotelDetailActivity.d(e).cancel();
			return;
		}
	}
}
