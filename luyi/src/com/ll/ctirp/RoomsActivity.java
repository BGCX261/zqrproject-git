// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.format.Time;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.ll.ctirp.a.n;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.b.b.p;
import com.ll.ctirp.b.b.q;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.EventActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			c, HomeActivity, OrderActivity

public class RoomsActivity extends Activity
	implements android.view.View.OnClickListener, android.widget.AdapterView.OnItemClickListener, a
{

	private ListView a;
	private ArrayList b;
	private n c;
	private RelativeLayout d;
	private TextView e;
	private TextView f;
	private TextView g;
	private String h;
	private String i;
	private b j;
	private boolean k;
	private MyApplication l;
	private String m;
	private Handler n;

	public RoomsActivity()
	{
		k = false;
		n = new c(this);
	}

	static RelativeLayout a(RoomsActivity roomsactivity)
	{
		return roomsactivity.d;
	}

	static void b(RoomsActivity roomsactivity)
	{
		roomsactivity.c = new n(roomsactivity, roomsactivity.b);
		roomsactivity.a.setAdapter(roomsactivity.c);
		roomsactivity.l = (MyApplication)roomsactivity.getApplication();
		String s = roomsactivity.l.w();
		String s1 = roomsactivity.l.x();
		if (s == null || s.length() < 10 || s1.length() < 10)
		{
			s = s;
			s1 = s1;
		} else
		{
			s = s.substring(5);
			s1 = s1.substring(5);
			s = s;
			s1 = s1;
		}
		roomsactivity.g.setText((new StringBuilder("入住:")).append(s).append(" 退房:").append(s1).toString());
		roomsactivity.f.setText((new StringBuilder("共有")).append(roomsactivity.b.size()).append("个房型").toString());
	}

	public final void a(Object obj, String s)
	{
		k = true;
		if (obj == null)
		{
			n.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			b = com.ll.ctirp.b.c.a.a(e1, s);
			if (b != null)
			{
				if (!s.equals("GetHotelList"))
				{
					if (s.equals("Login"))
						message.what = 101;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			n.sendMessage(message);
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

		case 2131230847: 
			startActivity(new Intent(this, com/ll/ctirp/ui/EventActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03003f);
		h = getIntent().getStringExtra("hotelId");
		i = getIntent().getStringExtra("hotelName");
		l = (MyApplication)getApplication();
		g = (TextView)findViewById(0x7f080074);
		f = (TextView)findViewById(0x7f08007a);
		a = (ListView)findViewById(0x7f08007b);
		a.setOnItemClickListener(this);
		d = (RelativeLayout)findViewById(0x7f08006f);
		e = (TextView)findViewById(0x7f080078);
		e.setText(i);
		if (!k)
		{
			d.setVisibility(0);
			j = new b(this);
			b b1 = j;
			q q1 = new q();
			q1.a(0, (new StringBuilder(String.valueOf(l.w()))).append("T00:00:00").toString());
			q1.a(1, (new StringBuilder(String.valueOf(l.x()))).append("T00:00:00").toString());
			q1.a(4, h);
			o o1 = new o();
			o1.a(l.B());
			o1.b("CN");
			p p1 = new p();
			p1.a(1, q1);
			p1.a(0, o1);
			b1.a(p1);
			j.a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelList", "GetHotelListRequest");
		}
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (b != null)
		{
			b.clear();
			b = null;
		}
		if (c != null)
		{
			c = null;
			a = null;
		}
	}

	public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
	{
		String s;
		if (((HashMap)b.get(i1)).get("RoomInvStatusCode") != null)
			s = ((HashMap)b.get(i1)).get("RoomInvStatusCode").toString();
		else
			s = "1";
		if (s.equals("0"))
		{
			Object obj = new Time();
			((Time) (obj)).setToNow();
			int k1 = 1 + ((Time) (obj)).month;
			int j1 = ((Time) (obj)).monthDay;
			obj = (new StringBuilder(String.valueOf(((Time) (obj)).year))).append("-");
			if (k1 > 9)
				k1 = Integer.valueOf(k1);
			else
				k1 = (new StringBuilder("0")).append(k1).toString();
			StringBuilder stringbuilder = ((StringBuilder) (obj)).append(k1).append("-");
			if (j1 > 9)
				j1 = Integer.valueOf(j1);
			else
				j1 = (new StringBuilder("0")).append(j1).toString();
			m = stringbuilder.append(j1).toString();
			if (((MyApplication)getApplication()).w() != null && m != null)
				((MyApplication)getApplication()).w().equals(m);
			Intent intent = new Intent(this, com/ll/ctirp/OrderActivity);
			intent.putExtra("HotelId", h);
			intent.putExtra("HotelName", i);
			intent.putExtra("RoomType", (String)((HashMap)b.get(i1)).get("txtroomstype"));
			intent.putExtra("RoomTypeId", (String)((HashMap)b.get(i1)).get("RoomTypeId"));
			intent.putExtra("RatePlanID", (String)((HashMap)b.get(i1)).get("RatePlanID"));
			intent.putExtra("RoomPrice", (Double)((HashMap)b.get(i1)).get("txtroomsprice"));
			startActivity(intent);
		}
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
