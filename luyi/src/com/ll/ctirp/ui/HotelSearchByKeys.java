// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import a.a.b.e;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.a.d;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.f;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			BaseActivity, ah, ak, al, 
//			ai, aj

public class HotelSearchByKeys extends BaseActivity
	implements android.view.View.OnClickListener, a
{

	private Button c;
	private EditText d;
	private RelativeLayout e;
	private RelativeLayout f;
	private TextView g;
	private TextView h;
	private String i;
	private String j;
	private String k[];
	private ArrayList l;
	private ImageView m;
	private ArrayList n;
	private Handler o;
	private d p;
	private d q;

	public HotelSearchByKeys()
	{
		o = new ah(this);
	}

	private void a()
	{
		Object obj = d.getText().toString();
		Object obj1 = a;
		if (obj == null)
			obj = "";
		((MyApplication) (obj1)).l(((String) (obj)));
		obj = a;
		if (j != null)
			obj1 = j;
		else
			obj1 = "";
		((MyApplication) (obj)).i(((String) (obj1)));
	}

	static void a(HotelSearchByKeys hotelsearchbykeys)
	{
		if (((HashMap)hotelsearchbykeys.n.get(0)).get("areaId") == null)
		{
			if (((HashMap)hotelsearchbykeys.n.get(0)).get("Error") == null)
				Toast.makeText(hotelsearchbykeys, "操作失败，请稍后再试", 1).show();
			else
				Toast.makeText(hotelsearchbykeys, ((HashMap)hotelsearchbykeys.n.get(0)).get("error").toString(), 1).show();
		} else
		{
			Object obj = new HashMap();
			((HashMap) (obj)).put("areaName", "不限商圈");
			((HashMap) (obj)).put("areaId", "");
			ArrayList arraylist = new ArrayList();
			arraylist.add(obj);
			obj = new ArrayList();
			((ArrayList) (obj)).addAll(hotelsearchbykeys.n);
			hotelsearchbykeys.n.clear();
			hotelsearchbykeys.n.addAll(arraylist);
			hotelsearchbykeys.n.addAll(((java.util.Collection) (obj)));
			hotelsearchbykeys.b();
		}
	}

	static void a(HotelSearchByKeys hotelsearchbykeys, String s)
	{
		hotelsearchbykeys.i = s;
	}

	static ArrayList b(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.n;
	}

	private void b()
	{
		a();
		Object obj = LayoutInflater.from(this).inflate(0x7f03001b, null);
		ListView listview = (ListView)((View) (obj)).findViewById(0x7f0800c5);
		TextView textview = (TextView)((View) (obj)).findViewById(0x7f0800c4);
		obj = (new android.app.AlertDialog.Builder(this)).setTitle("请选择商圈").setView(((View) (obj))).create();
		((AlertDialog) (obj)).show();
		p = new d(this, n);
		listview.setAdapter(p);
		listview.setOnItemClickListener(new ak(this, ((AlertDialog) (obj))));
		textview.setOnClickListener(new al(this, ((AlertDialog) (obj))));
	}

	static void b(HotelSearchByKeys hotelsearchbykeys, String s)
	{
		hotelsearchbykeys.j = s;
	}

	static TextView c(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.g;
	}

	static String d(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.i;
	}

	static String e(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.j;
	}

	static ArrayList f(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.l;
	}

	static TextView g(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.h;
	}

	static EditText h(HotelSearchByKeys hotelsearchbykeys)
	{
		return hotelsearchbykeys.d;
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			o.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			n = com.ll.ctirp.b.c.a.a(e1, s);
			if (n != null)
			{
				if (s.equals("getGeoLocationList"))
					message.what = 102;
			} else
			{
				message.what = 2;
			}
			o.sendMessage(message);
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

		case 2131230907: 
			if (n == null || ((HashMap)n.get(0)).get("areaId") == null)
			{
				if (b != null)
					b.show();
				b b1 = new b(this);
				f f1 = new f();
				com.ll.ctirp.b.a.e e1 = new com.ll.ctirp.b.a.e();
				h h1 = new h();
				h1.a(a.B());
				e1.a(0, a.y());
				e1.a(1, "2");
				f1.a(h1);
				f1.a(e1);
				b1.a(f1);
				b1.a("http://www.qluyi.com:8081/services/services/WsHotelService", "http://service.ws.luy.hanqinet.com/", "getGeoLocationList", "in0");
			} else
			{
				b();
			}
			break;

		case 2131230911: 
			a();
			Object obj = LayoutInflater.from(this).inflate(0x7f03001b, null);
			ListView listview = (ListView)((View) (obj)).findViewById(0x7f0800c5);
			TextView textview = (TextView)((View) (obj)).findViewById(0x7f0800c4);
			obj = (new android.app.AlertDialog.Builder(this)).setTitle("请选择酒店品牌").setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			listview.setAdapter(q);
			listview.setOnItemClickListener(new ai(this, ((AlertDialog) (obj))));
			textview.setOnClickListener(new aj(this, ((AlertDialog) (obj))));
			textview.setText("不限品牌");
			break;

		case 2131230915: 
			a();
			finish();
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03001a);
		k = getResources().getStringArray(0x7f070009);
		int i1 = k.length;
		l = new ArrayList();
		HashMap hashmap = new HashMap();
		hashmap.put("areaName", "不限品牌");
		hashmap.put("areaId", "");
		l.add(hashmap);
		for (int j1 = 0; j1 < i1; j1++)
		{
			HashMap hashmap1 = new HashMap();
			hashmap1.put("areaId", Integer.valueOf(j1));
			hashmap1.put("areaName", k[j1]);
			l.add(hashmap1);
		}

		q = new d(this, l);
		m = (ImageView)findViewById(0x7f080010);
		m.setOnClickListener(this);
		c = (Button)findViewById(0x7f0800c3);
		c.setOnClickListener(this);
		d = (EditText)findViewById(0x7f080054);
		g = (TextView)findViewById(0x7f0800bd);
		h = (TextView)findViewById(0x7f0800c1);
		e = (RelativeLayout)findViewById(0x7f0800bb);
		f = (RelativeLayout)findViewById(0x7f0800bf);
		e.setOnClickListener(this);
		f.setOnClickListener(this);
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
		if (a.k() != null && a.k().length() > 0)
			g.setText(a.k());
		if (a.u() != null && a.u().length() > 0)
			d.setText(a.u());
	}

	public void onStop()
	{
		super.onStop();
	}
}
