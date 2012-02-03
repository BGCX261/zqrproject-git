// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import a.a.b.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.format.Time;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.b;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.b.b.g;
import com.ll.ctirp.b.b.n;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.mapgd.PoiSearchActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			j, i, h, AboutVIPActivity, 
//			d

public class OrderDetailActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private RelativeLayout A;
	private RelativeLayout B;
	private RelativeLayout C;
	private RelativeLayout D;
	private RelativeLayout E;
	private RelativeLayout F;
	private int G;
	private String H[];
	private String I[];
	private String J;
	private HashMap K;
	private ImageView L;
	private ImageView M;
	private ImageView N;
	private String O;
	private String P;
	private ProgressDialog Q;
	private d R;
	private ArrayList S;
	private String T;
	private com.ll.ctirp.g.b U;
	private h V;
	Handler a;
	private String b;
	private String c;
	private String d;
	private TextView e;
	private TextView f;
	private TextView g;
	private TextView h;
	private TextView i;
	private TextView j;
	private TextView k;
	private TextView l;
	private TextView m;
	private TextView n;
	private TextView o;
	private TextView p;
	private TextView q;
	private TextView r;
	private TextView s;
	private TextView t;
	private TextView u;
	private TextView v;
	private TextView w;
	private Button x;
	private RelativeLayout y;
	private RelativeLayout z;

	public OrderDetailActivity()
	{
		G = 1;
		J = "FCEOGZSMDB";
		a = new j(this);
	}

	static ProgressDialog a(OrderDetailActivity orderdetailactivity)
	{
		return orderdetailactivity.Q;
	}

	static b a(OrderDetailActivity orderdetailactivity, String s1)
	{
		b b1 = new b();
		b1.a(orderdetailactivity.V);
		b1.a(1, s1);
		return b1;
	}

	private void a(int i1, int j1, int k1, int l1)
	{
		y.setVisibility(i1);
		z.setVisibility(j1);
		A.setVisibility(k1);
		B.setVisibility(l1);
	}

	static void a(OrderDetailActivity orderdetailactivity, ArrayList arraylist)
	{
		if (arraylist != null && arraylist.size() > 0)
		{
			orderdetailactivity.d = ((HashMap)arraylist.get(0)).get("phone").toString();
			orderdetailactivity.v.setText(orderdetailactivity.d);
			orderdetailactivity.w.setText(((HashMap)arraylist.get(0)).get("address").toString());
			((MyApplication)orderdetailactivity.getApplication()).f(((HashMap)arraylist.get(0)).get("lat").toString());
			((MyApplication)orderdetailactivity.getApplication()).g(((HashMap)arraylist.get(0)).get("lon").toString());
			((MyApplication)orderdetailactivity.getApplication()).b(((HashMap)arraylist.get(0)).get("address").toString());
			((MyApplication)orderdetailactivity.getApplication()).e(orderdetailactivity.O);
			((MyApplication)orderdetailactivity.getApplication()).j("OrderDetail");
		}
	}

	private static boolean a(String s1, String s2, String s3)
	{
		boolean flag;
label0:
		{
label1:
			{
				if (!s3.equals("="))
				{
					if (s3.equals("<") && Long.valueOf(s1.replaceAll("-", "")).longValue() < Long.valueOf(s2.replaceAll("-", "")).longValue())
					{
						flag = true;
						break label0;
					}
				} else
				if (Long.valueOf(s1.replaceAll("-", "")).longValue() <= Long.valueOf(s2.replaceAll("-", "")).longValue())
					break label1;
				flag = false;
				break label0;
			}
			flag = true;
		}
		return flag;
	}

	static void b(OrderDetailActivity orderdetailactivity)
	{
		if (((HashMap)orderdetailactivity.S.get(0)).get("HotelOrderId") == null) goto _L2; else goto _L1
_L1:
		Object obj;
		float f1;
		String s1;
		orderdetailactivity.e.setText(((HashMap)orderdetailactivity.S.get(0)).get("HotelOrderId").toString());
		String s2 = ((HashMap)orderdetailactivity.S.get(0)).get("OrderStatusCode").toString();
		if (orderdetailactivity.K.containsKey(s2))
			orderdetailactivity.f.setText(orderdetailactivity.K.get(s2).toString());
		else
			orderdetailactivity.f.setText("处理中");
		orderdetailactivity.g.setText(((HashMap)orderdetailactivity.S.get(0)).get("Name").toString());
		obj = ((HashMap)orderdetailactivity.S.get(0)).get("CheckInDate").toString().substring(0, 10);
		orderdetailactivity.j.setText(((CharSequence) (obj)));
		orderdetailactivity.k.setText(((HashMap)orderdetailactivity.S.get(0)).get("CheckOutDate").toString().substring(0, 10));
		orderdetailactivity.l.setText(((HashMap)orderdetailactivity.S.get(0)).get("RatePlanID").toString());
		orderdetailactivity.G = Integer.parseInt(((HashMap)orderdetailactivity.S.get(0)).get("RoomAmount").toString());
		orderdetailactivity.m.setText((new StringBuilder()).append(orderdetailactivity.G).toString());
		s1 = ((HashMap)orderdetailactivity.S.get(0)).get("ArrivalLateTime").toString();
		f1 = (float)Math.floor(Double.parseDouble(((HashMap)orderdetailactivity.S.get(0)).get("OrderTotalPrice").toString()));
		orderdetailactivity.n.setText((new StringBuilder()).append(f1).toString());
		orderdetailactivity.o.setText(((HashMap)orderdetailactivity.S.get(0)).get("Name").toString());
		orderdetailactivity.p.setText(((HashMap)orderdetailactivity.S.get(0)).get("Mobile").toString());
		orderdetailactivity.G;
		JVM INSTR tableswitch 1 5: default 428
	//	               1 651
	//	               2 674
	//	               3 688
	//	               4 701
	//	               5 713;
		   goto _L3 _L4 _L5 _L6 _L7 _L8
_L3:
		if (orderdetailactivity.G > 1)
			orderdetailactivity.C.setBackgroundResource(0x7f020041);
		orderdetailactivity.G;
		JVM INSTR tableswitch 2 5: default 480
	//	               2 805
	//	               3 778
	//	               4 751
	//	               5 724;
		   goto _L9 _L10 _L11 _L12 _L13
_L9:
		if (orderdetailactivity.J.contains(s2))
		{
			orderdetailactivity.h.setText("0");
			orderdetailactivity.x.setVisibility(8);
		} else
		{
			int i1 = Integer.parseInt(s1.substring(11, 13)) - 2;
			Object obj2 = new Time();
			((Time) (obj2)).setToNow();
			int j1 = ((Time) (obj2)).hour;
			int l1 = 1 + ((Time) (obj2)).month;
			int k1 = ((Time) (obj2)).monthDay;
			obj2 = (new StringBuilder(String.valueOf(((Time) (obj2)).year))).append("-");
			if (l1 <= 9)
				l1 = (new StringBuilder("0")).append(l1).toString();
			else
				l1 = Integer.valueOf(l1);
			l1 = ((StringBuilder) (obj2)).append(l1).append("-");
			if (k1 <= 9)
				k1 = (new StringBuilder("0")).append(k1).toString();
			else
				k1 = Integer.valueOf(k1);
			orderdetailactivity.T = l1.append(k1).toString();
			if (a(((String) (obj)), orderdetailactivity.T, "<"))
				orderdetailactivity.x.setVisibility(8);
			else
			if (a(((String) (obj)), orderdetailactivity.T, "=") && i1 < j1)
				orderdetailactivity.x.setVisibility(8);
			else
				orderdetailactivity.x.setVisibility(0);
			orderdetailactivity.h.setText((new StringBuilder("￥")).append((f1 * (float)((MyApplication)orderdetailactivity.getApplication()).A().a()) / 100F).append(" 元").toString());
		}
		if (orderdetailactivity.U == null)
			orderdetailactivity.U = new com.ll.ctirp.g.b(orderdetailactivity);
		orderdetailactivity.U.a();
		obj = orderdetailactivity.U.a(orderdetailactivity.b, 7);
		if (obj == null) goto _L15; else goto _L14
_L14:
		if (((Cursor) (obj)).getCount() <= 0) goto _L15; else goto _L16
_L16:
		orderdetailactivity.l.setText(((Cursor) (obj)).getString(((Cursor) (obj)).getColumnIndex("h_r_name")));
		orderdetailactivity.i.setText(((Cursor) (obj)).getString(((Cursor) (obj)).getColumnIndex("h_name")));
_L17:
		if (obj != null)
			((Cursor) (obj)).close();
		if (orderdetailactivity.U != null)
		{
			orderdetailactivity.U.b();
			orderdetailactivity.U = null;
		}
_L18:
		return;
_L4:
		orderdetailactivity.a(8, 8, 8, 8);
		orderdetailactivity.C.setBackgroundDrawable(null);
		  goto _L3
_L5:
		orderdetailactivity.a(0, 8, 8, 8);
		  goto _L3
_L6:
		orderdetailactivity.a(0, 0, 8, 8);
		  goto _L3
_L7:
		orderdetailactivity.a(0, 0, 0, 8);
		  goto _L3
_L8:
		orderdetailactivity.a(0, 0, 0, 0);
		  goto _L3
_L13:
		orderdetailactivity.u.setText(((HashMap)orderdetailactivity.S.get(0)).get("GuestName4").toString());
_L12:
		orderdetailactivity.t.setText(((HashMap)orderdetailactivity.S.get(0)).get("GuestName3").toString());
_L11:
		orderdetailactivity.s.setText(((HashMap)orderdetailactivity.S.get(0)).get("GuestName2").toString());
_L10:
		orderdetailactivity.r.setText(((HashMap)orderdetailactivity.S.get(0)).get("GuestName1").toString());
		  goto _L9
_L15:
		orderdetailactivity.l.setText(orderdetailactivity.P);
		orderdetailactivity.i.setText(orderdetailactivity.O);
		  goto _L17
		Object obj1;
		obj1;
		obj = obj;
		obj1 = obj1;
_L20:
		((Exception) (obj1)).printStackTrace();
		if (obj != null)
			((Cursor) (obj)).close();
		if (orderdetailactivity.U != null)
		{
			orderdetailactivity.U.b();
			orderdetailactivity.U = null;
		}
		  goto _L18
		obj1;
		obj = null;
_L19:
		if (obj != null)
			((Cursor) (obj)).close();
		if (orderdetailactivity.U != null)
		{
			orderdetailactivity.U.b();
			orderdetailactivity.U = null;
		}
		throw obj1;
_L2:
		if (((HashMap)orderdetailactivity.S.get(0)).get("Error") != null)
		{
			Toast.makeText(orderdetailactivity, ((HashMap)orderdetailactivity.S.get(0)).get("Error").toString(), 1).show();
			orderdetailactivity.finish();
		}
		  goto _L18
		obj1;
		obj = obj;
		obj1 = obj1;
		  goto _L19
		obj1;
		  goto _L19
		obj1;
		obj = null;
		  goto _L20
	}

	static void c(OrderDetailActivity orderdetailactivity)
	{
		if (((HashMap)orderdetailactivity.S.get(0)).get("CancelOK") == null)
		{
			if (((HashMap)orderdetailactivity.S.get(0)).get("Error") != null)
				Toast.makeText(orderdetailactivity, (new StringBuilder("订单取消失败!")).append(((HashMap)orderdetailactivity.S.get(0)).get("Error").toString()).toString(), 1).show();
		} else
		{
			Toast.makeText(orderdetailactivity, "订单取消成功", 1).show();
			orderdetailactivity.finish();
		}
	}

	static TextView d(OrderDetailActivity orderdetailactivity)
	{
		return orderdetailactivity.v;
	}

	static TextView e(OrderDetailActivity orderdetailactivity)
	{
		return orderdetailactivity.w;
	}

	static String f(OrderDetailActivity orderdetailactivity)
	{
		return orderdetailactivity.c;
	}

	static void g(OrderDetailActivity orderdetailactivity)
	{
		if (orderdetailactivity.Q != null)
			orderdetailactivity.Q.show();
		com.ll.ctirp.c.b b1 = new com.ll.ctirp.c.b(orderdetailactivity);
		g g1 = new g();
		g1.a(1, Integer.valueOf(Integer.parseInt(orderdetailactivity.b)));
		MyApplication myapplication = (MyApplication)orderdetailactivity.getApplication();
		o o1 = new o();
		o1.a(myapplication.z());
		o1.b("CN");
		g1.a(o1);
		b1.a(g1);
		b1.a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "CancelHotelOrderById", "CancelHotelOrderByIdRequest");
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			a.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			S = com.ll.ctirp.b.c.a.a(e1, s1);
			if (S != null)
			{
				if (!s1.equals("GetHotelOrderDetailById"))
				{
					if (!s1.equals("Login"))
					{
						if (s1.equals("CancelHotelOrderById"))
							message.what = 103;
					} else
					{
						message.what = 101;
					}
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			a.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		view.getId();
		JVM INSTR lookupswitch 5: default 56
	//	               2131230736: 190
	//	               2131230983: 57
	//	               2131231034: 274
	//	               2131231040: 230
	//	               2131231058: 212;
		   goto _L1 _L2 _L3 _L4 _L5 _L6
_L1:
		return;
_L3:
		Object obj = LayoutInflater.from(this).inflate(0x7f030007, null);
		TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
		Button button = (Button)((View) (obj)).findViewById(0x7f080049);
		Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
		obj = (new android.app.AlertDialog.Builder(this)).setView(((View) (obj))).create();
		((AlertDialog) (obj)).show();
		textview.setText("您确认要取消订单吗？");
		textview.setGravity(17);
		button.setText("确认");
		button1.setText("取消");
		button.setOnClickListener(new i(this, ((AlertDialog) (obj))));
		button1.setOnClickListener(new com.ll.ctirp.ui.h(this, ((AlertDialog) (obj))));
		continue; /* Loop/switch isn't completed */
_L2:
		finish();
		startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
		continue; /* Loop/switch isn't completed */
_L6:
		startActivity(new Intent(this, com/ll/ctirp/ui/AboutVIPActivity));
		continue; /* Loop/switch isn't completed */
_L5:
		if (((MyApplication)getApplication()).g() != null && ((MyApplication)getApplication()).h() != null)
			startActivity(new Intent(this, com/ll/ctirp/ui/mapgd/PoiSearchActivity));
		continue; /* Loop/switch isn't completed */
_L4:
		if (d != null)
			Long.parseLong(d.replace('-', '0'));
		try
		{
			startActivity(new Intent("android.intent.action.DIAL", Uri.parse((new StringBuilder("tel:")).append(d).toString())));
		}
		catch (Exception exception)
		{
			try
			{
				exception.printStackTrace();
			}
			catch (Exception exception1)
			{
				exception1.printStackTrace();
			}
		}
		if (true) goto _L1; else goto _L7
_L7:
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		b = getIntent().getStringExtra("orderId");
		c = getIntent().getStringExtra("hotelId");
		O = getIntent().getStringExtra("hotelName");
		P = getIntent().getStringExtra("roomType");
		setContentView(0x7f03002c);
		L = (ImageView)findViewById(0x7f080010);
		L.setOnClickListener(this);
		e = (TextView)findViewById(0x7f080104);
		f = (TextView)findViewById(0x7f080106);
		g = (TextView)findViewById(0x7f080109);
		h = (TextView)findViewById(0x7f08010b);
		i = (TextView)findViewById(0x7f08010f);
		v = (TextView)findViewById(0x7f08013e);
		w = (TextView)findViewById(0x7f080144);
		E = (RelativeLayout)findViewById(0x7f08013a);
		F = (RelativeLayout)findViewById(0x7f080140);
		E.setOnClickListener(this);
		F.setOnClickListener(this);
		M = (ImageView)findViewById(0x7f08013c);
		N = (ImageView)findViewById(0x7f080142);
		j = (TextView)findViewById(0x7f080111);
		k = (TextView)findViewById(0x7f080113);
		l = (TextView)findViewById(0x7f080116);
		m = (TextView)findViewById(0x7f080119);
		n = (TextView)findViewById(0x7f08011c);
		x = (Button)findViewById(0x7f080107);
		x.setOnClickListener(this);
		o = (TextView)findViewById(0x7f080124);
		p = (TextView)findViewById(0x7f080127);
		q = (TextView)findViewById(0x7f08012a);
		C = (RelativeLayout)findViewById(0x7f08012c);
		y = (RelativeLayout)findViewById(0x7f08012d);
		z = (RelativeLayout)findViewById(0x7f080130);
		A = (RelativeLayout)findViewById(0x7f080133);
		B = (RelativeLayout)findViewById(0x7f080136);
		r = (TextView)findViewById(0x7f08012f);
		s = (TextView)findViewById(0x7f080132);
		t = (TextView)findViewById(0x7f080135);
		u = (TextView)findViewById(0x7f080138);
		D = (RelativeLayout)findViewById(0x7f080152);
		D.setOnClickListener(this);
		H = getResources().getStringArray(0x7f070006);
		I = getResources().getStringArray(0x7f070008);
		K = new HashMap();
		int j1 = H.length;
		for (int i1 = 0; i1 < j1; i1++)
			K.put(H[i1], I[i1]);

		Q = new ProgressDialog(this);
		Q.setMessage("请稍候...");
		Q.setCancelable(false);
		Q.show();
		com.ll.ctirp.c.b b1 = new com.ll.ctirp.c.b(this);
		Object obj = new n();
		((n) (obj)).a(1, Integer.valueOf(Integer.parseInt(b)));
		MyApplication myapplication = (MyApplication)getApplication();
		o o1 = new o();
		o1.a(myapplication.z());
		o1.b("CN");
		((n) (obj)).a(o1);
		b1.a(obj);
		b1.a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelOrderDetailById", "GetHotelOrderDetailByIdRequest");
		V = new h();
		R = new d(this);
		obj = R;
		Object aobj[] = new Object[1];
		aobj[0] = c;
		((d) (obj)).execute(aobj);
	}

	public void onDestroy()
	{
		super.onDestroy();
		if (U != null)
		{
			U.b();
			U = null;
		}
		if (R != null)
			R.cancel(true);
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
