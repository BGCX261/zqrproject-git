// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.format.Time;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.a.c;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.b.d;
import com.ll.ctirp.b.b.f;
import com.ll.ctirp.b.b.i;
import com.ll.ctirp.b.b.j;
import com.ll.ctirp.b.b.k;
import com.ll.ctirp.b.b.t;
import com.ll.ctirp.b.b.u;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.ui.AboutVIPActivity;
import com.ll.ctirp.ui.EventActivity;
import com.ll.ctirp.ui.OrderDetailActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			w, s, HomeActivity, v, 
//			x, u, t, LoginActivity

public class OrderActivity extends Activity
	implements android.view.View.OnClickListener, android.widget.AdapterView.OnItemClickListener, a
{

	private EditText A;
	private Double B;
	private RelativeLayout C;
	private RelativeLayout D;
	private RelativeLayout E;
	private RelativeLayout F;
	private RelativeLayout G;
	private RelativeLayout H;
	private RelativeLayout I;
	private RelativeLayout J;
	private int K;
	private HashMap L;
	private b M;
	private c N;
	private c O;
	private String P;
	private String Q;
	private int R;
	private ImageView S;
	private TextView T;
	private ProgressDialog U;
	private TextView V;
	private ImageView W;
	private Handler X;
	private String Y;
	private String Z;
	private TextView a;
	private String aa;
	private ArrayList ab;
	private MyApplication ac;
	private ArrayList ad;
	private ArrayList ae;
	private String af;
	private boolean ag;
	private int ah;
	private TextView b;
	private TextView c;
	private TextView d;
	private TextView e;
	private TextView f;
	private TextView g;
	private Button h;
	private String i;
	private String j;
	private String k;
	private String l;
	private String m;
	private String n;
	private String o;
	private String p;
	private String q;
	private String r;
	private String s;
	private String t;
	private EditText u;
	private EditText v;
	private EditText w;
	private EditText x;
	private EditText y;
	private EditText z;

	public OrderActivity()
	{
		K = 1;
		P = "T18:00:00";
		Q = "T21:00:00";
		R = 14;
		X = new w(this);
		ag = false;
		ah = 0;
	}

	static ProgressDialog a(OrderActivity orderactivity)
	{
		return orderactivity.U;
	}

	private void a()
	{
		switch (K)
		{
		case 1: // '\001'
			a(8, 8, 8, 8);
			I.setBackgroundDrawable(null);
			V.setVisibility(8);
			break;

		case 2: // '\002'
			a(0, 8, 8, 8);
			break;

		case 3: // '\003'
			a(0, 0, 8, 8);
			break;

		case 4: // '\004'
			a(0, 0, 0, 8);
			break;

		case 5: // '\005'
			a(0, 0, 0, 0);
			break;
		}
		if (K > 1)
		{
			I.setBackgroundResource(0x7f020062);
			V.setVisibility(0);
		}
	}

	private void a(int i1, int j1, int k1, int l1)
	{
		E.setVisibility(i1);
		F.setVisibility(j1);
		G.setVisibility(k1);
		H.setVisibility(l1);
	}

	static void a(OrderActivity orderactivity, int i1)
	{
		orderactivity.K = i1;
	}

	static void a(OrderActivity orderactivity, String s1)
	{
		orderactivity.P = s1;
	}

	static void a(OrderActivity orderactivity, String s1, String s2, String s3, String s4)
	{
		if (orderactivity.U != null)
			orderactivity.U.show();
		com.ll.ctirp.s.c = ((MyApplication)orderactivity.getApplication()).z();
		orderactivity.M = new b(orderactivity);
		b b1 = orderactivity.M;
		f f1 = new f();
		f1.a(0, orderactivity.i);
		f1.a(1, orderactivity.l);
		f1.a(2, orderactivity.m);
		f1.a(3, orderactivity.k);
		orderactivity.Y = orderactivity.ac.w();
		orderactivity.Z = orderactivity.ac.x();
		f1.a(4, orderactivity.Y);
		f1.a(5, orderactivity.Z);
		f1.a(8, Integer.valueOf(orderactivity.K));
		f1.a(9, Integer.valueOf(orderactivity.K));
		f1.a(11, (new StringBuilder(String.valueOf(orderactivity.ac.w()))).append(orderactivity.P).toString());
		f1.a(12, (new StringBuilder(String.valueOf(orderactivity.ac.w()))).append(orderactivity.Q).toString());
		f1.a(14, (new StringBuilder(String.valueOf((double)orderactivity.K * orderactivity.B.doubleValue()))).toString());
		t t1 = new t();
		t1.a(0, orderactivity.n);
		t1.a(2, orderactivity.p);
		t1.a(3, orderactivity.o);
		t1.b(new d());
		t1.a(new d());
		j j1 = new j();
		j1.a(t1);
		f1.a(j1);
		u u1 = new u();
		new k();
		u1.b(orderactivity.K);
		for (int i1 = 0; i1 < orderactivity.K; i1++)
		{
			k k1 = new k();
			k1.a(0, orderactivity.L.get((new StringBuilder("guest")).append(i1).toString()));
			k1.a(new d());
			k1.b(new d());
			u1.a(i1, k1);
		}

		f1.a(u1);
		f1.a(new i());
		f1.a(new com.ll.ctirp.b.b.a());
		b1.a(f1);
		orderactivity.M.a = (MyApplication)orderactivity.getApplication();
		orderactivity.M.a(s1, s2, s3, s4);
	}

	private void b()
	{
		ad = new ArrayList();
		for (int i1 = 1; i1 <= 5; i1++)
		{
			HashMap hashmap = new HashMap();
			hashmap.put("map_key", (new StringBuilder(String.valueOf(i1))).append("间").toString());
			hashmap.put("map_data", Integer.valueOf(i1));
			ad.add(hashmap);
		}

		ae = new ArrayList();
		for (int j1 = 6; j1 <= 21; j1++)
		{
			HashMap hashmap1 = new HashMap();
			Object obj;
			Object obj1;
			if (j1 >= 21)
			{
				obj = "21:00";
				obj1 = "23:59";
			} else
			{
				obj1 = new StringBuilder();
				if (j1 >= 10)
					obj = Integer.valueOf(j1);
				else
					obj = (new StringBuilder("0")).append(j1).toString();
				obj = ((StringBuilder) (obj1)).append(obj).append(":00").toString();
				StringBuilder stringbuilder = new StringBuilder();
				if (j1 + 3 >= 10)
					obj1 = Integer.valueOf(j1 + 3);
				else
					obj1 = (new StringBuilder("0")).append(j1 + 3).toString();
				obj1 = stringbuilder.append(obj1).append(":00").toString();
				obj = obj;
				obj1 = obj1;
			}
			hashmap1.put("map_key", (new StringBuilder(String.valueOf(obj))).append(" - ").append(((String) (obj1))).toString());
			hashmap1.put("map_data", Integer.valueOf(j1));
			ae.add(hashmap1);
		}

	}

	static void b(OrderActivity orderactivity)
	{
		if (((HashMap)orderactivity.ab.get(0)).get("Error") == null) goto _L2; else goto _L1
_L1:
		Toast.makeText(orderactivity, ((HashMap)orderactivity.ab.get(0)).get("Error").toString(), 1).show();
_L6:
		return;
_L2:
		Object obj;
		if (((HashMap)orderactivity.ab.get(0)).get("HotelOrderId") == null)
			break MISSING_BLOCK_LABEL_241;
		orderactivity.finish();
		orderactivity.aa = ((HashMap)orderactivity.ab.get(0)).get("HotelOrderId").toString();
		obj = new Intent(orderactivity, com/ll/ctirp/ui/OrderDetailActivity);
		((Intent) (obj)).putExtra("orderId", orderactivity.aa);
		((Intent) (obj)).putExtra("hotelId", orderactivity.i);
		((Intent) (obj)).putExtra("hotelName", orderactivity.j);
		((Intent) (obj)).putExtra("roomType", orderactivity.k);
		orderactivity.startActivity(((Intent) (obj)));
		obj = new com.ll.ctirp.g.b(orderactivity);
		((com.ll.ctirp.g.b) (obj)).a();
		((com.ll.ctirp.g.b) (obj)).a(orderactivity.i, orderactivity.aa, orderactivity.j, orderactivity.k, orderactivity.Y, orderactivity.Z);
		((com.ll.ctirp.g.b) (obj)).b();
_L4:
		Toast.makeText(orderactivity, "生成订单成功！", 1).show();
		continue; /* Loop/switch isn't completed */
		Object obj1;
		obj1;
		((Exception) (obj1)).printStackTrace();
		((com.ll.ctirp.g.b) (obj)).b();
		if (true) goto _L4; else goto _L3
_L3:
		obj1;
		((com.ll.ctirp.g.b) (obj)).b();
		throw obj1;
		Toast.makeText(orderactivity, "提交订单失败", 1).show();
		if (true) goto _L6; else goto _L5
_L5:
	}

	static void b(OrderActivity orderactivity, int i1)
	{
		orderactivity.R = i1;
	}

	static void b(OrderActivity orderactivity, String s1)
	{
		orderactivity.Q = s1;
	}

	static ArrayList c(OrderActivity orderactivity)
	{
		return orderactivity.ad;
	}

	static TextView d(OrderActivity orderactivity)
	{
		return orderactivity.e;
	}

	static int e(OrderActivity orderactivity)
	{
		return orderactivity.K;
	}

	static TextView f(OrderActivity orderactivity)
	{
		return orderactivity.c;
	}

	static Double g(OrderActivity orderactivity)
	{
		return orderactivity.B;
	}

	static TextView h(OrderActivity orderactivity)
	{
		return orderactivity.T;
	}

	static void i(OrderActivity orderactivity)
	{
		orderactivity.a();
	}

	static ArrayList j(OrderActivity orderactivity)
	{
		return orderactivity.ae;
	}

	static boolean k(OrderActivity orderactivity)
	{
		return orderactivity.ag;
	}

	static int l(OrderActivity orderactivity)
	{
		return orderactivity.R;
	}

	static int m(OrderActivity orderactivity)
	{
		return orderactivity.ah;
	}

	static TextView n(OrderActivity orderactivity)
	{
		return orderactivity.d;
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			X.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			ab = com.ll.ctirp.b.c.a.a(e1, s1);
			if (ab != null)
			{
				if (!s1.equals("SubmitHotelOrder"))
				{
					if (s1.equals("Login"))
						message.what = 101;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			X.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131230847: 
			startActivity(new Intent(this, com/ll/ctirp/ui/EventActivity));
			break;

		case 2131231046: 
			Object obj = LayoutInflater.from(this).inflate(0x7f030008, null);
			ListView listview = (ListView)((View) (obj)).findViewById(0x7f08004b);
			obj = (new android.app.AlertDialog.Builder(this)).setTitle("请选择预订房间数").setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			listview.setAdapter(N);
			listview.setOnItemClickListener(new v(this, ((AlertDialog) (obj))));
			break;

		case 2131231049: 
			Object obj1 = LayoutInflater.from(this).inflate(0x7f030008, null);
			ListView listview1 = (ListView)((View) (obj1)).findViewById(0x7f08004b);
			obj1 = (new android.app.AlertDialog.Builder(this)).setTitle("请选择到店时间").setView(((View) (obj1))).create();
			((AlertDialog) (obj1)).show();
			listview1.setAdapter(O);
			listview1.setOnItemClickListener(new x(this, ((AlertDialog) (obj1))));
			break;

		case 2131231058: 
			startActivity(new Intent(this, com/ll/ctirp/ui/AboutVIPActivity));
			break;

		case 2131231072: 
			n = u.getText().toString();
			p = w.getText().toString();
			o = v.getText().toString();
			q = x.getText().toString();
			r = y.getText().toString();
			s = z.getText().toString();
			t = A.getText().toString();
			L.put("guest0", n);
			L.put("guest1", q);
			L.put("guest2", r);
			L.put("guest3", s);
			L.put("guest4", t);
			boolean flag = true;
			switch (K)
			{
			case 5: // '\005'
				if (t == null || t.length() < 2 || !com.ll.ctirp.s.c(t))
				{
					A.setError("请输入正确的住客姓名");
					flag = false;
				}
				// fall through

			case 4: // '\004'
				if (s == null || s.length() < 2 || !com.ll.ctirp.s.c(s))
				{
					z.setError("请输入正确的住客姓名");
					flag = false;
				}
				// fall through

			case 3: // '\003'
				if (r == null || r.length() < 2 || !com.ll.ctirp.s.c(r))
				{
					y.setError("请输入正确的住客姓名");
					flag = false;
				}
				// fall through

			case 2: // '\002'
				if (q == null || q.length() < 2 || !com.ll.ctirp.s.c(q))
				{
					x.setError("请输入正确的住客姓名");
					flag = false;
				}
				// fall through

			case 1: // '\001'
				if (n == null || n.length() < 2 || !com.ll.ctirp.s.c(n))
				{
					u.setError("请输入正确的联系人姓名");
					flag = false;
				}
				if (o == null || o.length() < 2 || !com.ll.ctirp.s.b(o))
				{
					v.setError(getString(0x7f0a0023).toString());
					flag = false;
				}
				if (p != null && p.length() > 0 && !com.ll.ctirp.s.a(p))
				{
					w.setError(getString(0x7f0a0024).toString());
					flag = false;
				}
				break;
			}
			if (flag)
			{
				Object obj2 = LayoutInflater.from(this).inflate(0x7f030007, null);
				TextView textview = (TextView)((View) (obj2)).findViewById(0x7f080048);
				Button button = (Button)((View) (obj2)).findViewById(0x7f080049);
				Button button1 = (Button)((View) (obj2)).findViewById(0x7f08004a);
				obj2 = (new android.app.AlertDialog.Builder(this)).setView(((View) (obj2))).create();
				((AlertDialog) (obj2)).show();
				textview.setText("您确认要提交订单吗？");
				textview.setGravity(17);
				button.setText("确认");
				button1.setText("取消");
				button.setOnClickListener(new com.ll.ctirp.u(this, ((AlertDialog) (obj2))));
				button1.setOnClickListener(new com.ll.ctirp.t(this, ((AlertDialog) (obj2))));
			}
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		MyApplication myapplication = (MyApplication)getApplication();
		com.ll.ctirp.app.a a1 = myapplication.A();
		myapplication.j("orderactivity");
		if (a1 == null)
		{
			startActivity(new Intent(this, com/ll/ctirp/LoginActivity));
			finish();
		}
		setContentView(0x7f030031);
		i = getIntent().getStringExtra("HotelId");
		j = getIntent().getStringExtra("HotelName");
		k = getIntent().getStringExtra("RoomType");
		B = Double.valueOf(getIntent().getDoubleExtra("RoomPrice", 0D));
		l = getIntent().getStringExtra("RoomTypeId");
		m = getIntent().getStringExtra("RatePlanID");
		L = new HashMap();
		S = (ImageView)findViewById(0x7f080010);
		S.setOnClickListener(this);
		W = (ImageView)findViewById(0x7f08007f);
		W.setOnClickListener(this);
		C = (RelativeLayout)findViewById(0x7f080146);
		C.setOnClickListener(this);
		D = (RelativeLayout)findViewById(0x7f080149);
		D.setOnClickListener(this);
		T = (TextView)findViewById(0x7f080163);
		b();
		N = new c(this, ad);
		O = new c(this, ae);
		f = (TextView)findViewById(0x7f080111);
		g = (TextView)findViewById(0x7f080113);
		ac = (MyApplication)getApplication();
		f.setText(ac.w());
		g.setText(ac.x());
		u = (EditText)findViewById(0x7f080124);
		v = (EditText)findViewById(0x7f080127);
		w = (EditText)findViewById(0x7f08012a);
		h = (Button)findViewById(0x7f080160);
		h.setOnClickListener(this);
		a = (TextView)findViewById(0x7f08010f);
		a.setText(j);
		b = (TextView)findViewById(0x7f080116);
		b.setText(k);
		c = (TextView)findViewById(0x7f08011c);
		c.setText((new StringBuilder()).append(B).toString());
		e = (TextView)findViewById(0x7f080148);
		d = (TextView)findViewById(0x7f08014b);
		J = (RelativeLayout)findViewById(0x7f080152);
		J.setOnClickListener(this);
		U = new ProgressDialog(this);
		U.setMessage("请稍候...");
		U.dismiss();
		V = (TextView)findViewById(0x7f08014c);
		I = (RelativeLayout)findViewById(0x7f08012c);
		E = (RelativeLayout)findViewById(0x7f08012d);
		F = (RelativeLayout)findViewById(0x7f080130);
		G = (RelativeLayout)findViewById(0x7f080133);
		H = (RelativeLayout)findViewById(0x7f080136);
		x = (EditText)findViewById(0x7f08012f);
		y = (EditText)findViewById(0x7f080132);
		z = (EditText)findViewById(0x7f080135);
		A = (EditText)findViewById(0x7f080138);
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
	{
		switch (adapterview.getId())
		{
		default:
			break;

		case 2131230795: 
			K = ((Integer)((HashMap)ad.get(i1)).get("map_data")).intValue();
			e.setText((new StringBuilder(String.valueOf(K))).append(" >").toString());
			c.setText((new StringBuilder()).append(B.doubleValue() * (double)K).toString());
			a();
			break;

		case 2131231070: 
			R = ((Integer)((HashMap)ae.get(i1)).get("map_data")).intValue();
			StringBuilder stringbuilder = new StringBuilder("T");
			Object obj;
			if (R >= 10)
				obj = Integer.valueOf(R);
			else
				obj = (new StringBuilder("0")).append(R).toString();
			P = stringbuilder.append(obj).append(":00:00").toString();
			int j1 = 3 + R;
			obj = new StringBuilder("T");
			if (j1 >= 10)
				j1 = Integer.valueOf(j1);
			else
				j1 = (new StringBuilder("0")).append(j1).toString();
			Q = ((StringBuilder) (obj)).append(j1).append(":00:00").toString();
			d.setText((new StringBuilder(String.valueOf(((HashMap)ae.get(i1)).get("map_key").toString()))).append(" >").toString());
			break;
		}
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
		u.setText(((MyApplication)getApplication()).A().c());
		v.setText(((MyApplication)getApplication()).A().b());
		if (((MyApplication)getApplication()).A() != null)
			T.setText((new StringBuilder("￥")).append(Double.valueOf(((double)((MyApplication)getApplication()).A().a() * B.doubleValue() * (double)K) / 100D)).toString());
		Object obj1 = new Time();
		((Time) (obj1)).setToNow();
		int i1 = ((Time) (obj1)).hour;
		int l1 = 1 + ((Time) (obj1)).month;
		int j1 = ((Time) (obj1)).monthDay;
		obj1 = (new StringBuilder(String.valueOf(((Time) (obj1)).year))).append("-");
		if (l1 > 9)
			l1 = Integer.valueOf(l1);
		else
			l1 = (new StringBuilder("0")).append(l1).toString();
		obj1 = ((StringBuilder) (obj1)).append(l1).append("-");
		if (j1 > 9)
			j1 = Integer.valueOf(j1);
		else
			j1 = (new StringBuilder("0")).append(j1).toString();
		af = ((StringBuilder) (obj1)).append(j1).toString();
		if (((MyApplication)getApplication()).w() != null && af != null && ((MyApplication)getApplication()).w().equals(af))
		{
			if (i1 < 21)
			{
				if (i1 >= 18)
				{
					StringBuilder stringbuilder = new StringBuilder("T");
					if (i1 >= 10)
						obj1 = Integer.valueOf(i1);
					else
						obj1 = (new StringBuilder("0")).append(i1).toString();
					P = stringbuilder.append(obj1).append(":00:00").toString();
					int k1 = i1 + 3;
					stringbuilder = new StringBuilder("T");
					if (k1 >= 10)
						k1 = Integer.valueOf(k1);
					else
						k1 = (new StringBuilder("0")).append(k1).toString();
					Q = stringbuilder.append(k1).append(":00:00").toString();
				}
			} else
			{
				P = "T21:00:00";
				Q = "T23:59:59";
			}
			ah = i1;
			ag = true;
		}
		TextView textview = d;
		Object obj;
		if (P.length() <= 6)
			obj = "18:00";
		else
			obj = P.substring(1, 6);
		obj = (new StringBuilder(String.valueOf(obj))).append("-");
		if (Q.length() <= 6)
			k1 = "18:00";
		else
			k1 = Q.substring(1, 6);
		textview.setText(((StringBuilder) (obj)).append(k1).toString());
	}

	public void onStop()
	{
		super.onStop();
	}
}
