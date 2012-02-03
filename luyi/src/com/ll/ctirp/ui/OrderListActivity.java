// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import a.a.b.e;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.LoginActivity;
import com.ll.ctirp.a.m;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			ag, OrderDetailActivity

public class OrderListActivity extends Activity
	implements android.view.View.OnClickListener, android.widget.AdapterView.OnItemClickListener, a
{

	private ListView a;
	private m b;
	private b c;
	private ImageView d;
	private ProgressDialog e;
	private ArrayList f;
	private Handler g;

	public OrderListActivity()
	{
		g = new ag(this);
	}

	static ProgressDialog a(OrderListActivity orderlistactivity)
	{
		return orderlistactivity.e;
	}

	static void b(OrderListActivity orderlistactivity)
	{
		if (orderlistactivity.f.size() != 0)
		{
			if (((HashMap)orderlistactivity.f.get(0)).get("Error") == null)
			{
				ArrayList arraylist = orderlistactivity.f;
				orderlistactivity.getApplication();
				orderlistactivity.b = new m(orderlistactivity, arraylist);
				orderlistactivity.a.setAdapter(orderlistactivity.b);
			} else
			if (((HashMap)orderlistactivity.f.get(0)).get("Code") == null || Integer.parseInt(((HashMap)orderlistactivity.f.get(0)).get("Code").toString()) < 100)
			{
				Toast.makeText(orderlistactivity, ((HashMap)orderlistactivity.f.get(0)).get("Error").toString(), 1).show();
			} else
			{
				orderlistactivity.finish();
				HomeActivity.a.j("orderlist");
				orderlistactivity.startActivity(new Intent(orderlistactivity, com/ll/ctirp/LoginActivity));
			}
		} else
		{
			Toast.makeText(orderlistactivity, "Äú»¹Ã»ÓÐÔ¤¶¨¾Æµê!", 1).show();
		}
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			g.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			f = com.ll.ctirp.b.c.a.a(e1, s);
			if (f != null)
			{
				if (!s.equals("GetHotelOrderList"))
				{
					if (s.equals("getHotelOrderListByCustomerId"))
						message.what = 102;
				} else
				{
					message.what = 101;
				}
			} else
			{
				message.what = 2;
			}
			g.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03002d);
		d = (ImageView)findViewById(0x7f080010);
		d.setOnClickListener(this);
		a = (ListView)findViewById(0x7f080156);
		a.setOnItemClickListener(this);
		e = new ProgressDialog(this);
		e.setMessage("ÇëÉÔºò...");
		e.setCancelable(false);
		if (e != null)
			e.show();
		c = new b(this);
		MyApplication myapplication = (MyApplication)getApplication();
		h h1 = new h();
		h1.b(myapplication.z());
		h1.c("CN");
		c.a(h1);
		c.a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "getHotelOrderListByCustomerId", "in0");
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (f != null)
		{
			f.clear();
			f = null;
		}
	}

	public void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		Intent intent = new Intent(this, com/ll/ctirp/ui/OrderDetailActivity);
		intent.putExtra("orderId", ((HashMap)f.get(i)).get("elongOrderId").toString());
		intent.putExtra("hotelId", ((HashMap)f.get(i)).get("hotelId").toString());
		intent.putExtra("hotelName", ((HashMap)f.get(i)).get("hotelName").toString());
		intent.putExtra("roomType", ((HashMap)f.get(i)).get("roomType").toString());
		startActivity(intent);
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
	}

	public void onStop()
	{
		super.onStop();
	}
}
