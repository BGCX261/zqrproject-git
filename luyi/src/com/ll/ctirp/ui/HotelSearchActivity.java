// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.*;
import android.content.Intent;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.text.format.Time;
import android.view.*;
import android.widget.*;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.HotelListActivity;
import com.ll.ctirp.a.g;
import com.ll.ctirp.a.q;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.g.b;
import com.ll.ctirp.ui.map.MapHotelListActivity;
import java.util.*;

// Referenced classes of package com.ll.ctirp.ui:
//			w, o, n, m, 
//			p, l, k, ab, 
//			EventActivity, aa, HotelSearchByKeys, ac, 
//			x, y, z

public class HotelSearchActivity extends Activity
	implements android.view.View.OnClickListener
{

	private ListView A;
	private int B;
	private ImageView C;
	private ImageView D;
	private ImageView E;
	private ImageView F;
	private TextView G;
	private ProgressDialog H;
	private MyApplication I;
	private Timer J;
	private int K;
	private String L[];
	private SimpleCursorAdapter M;
	private int N;
	private int O;
	private int P;
	Handler a;
	Cursor b;
	Cursor c;
	private Button d;
	private TextView e;
	private TextView f;
	private RelativeLayout g;
	private RelativeLayout h;
	private RelativeLayout i;
	private RelativeLayout j;
	private RelativeLayout k;
	private RelativeLayout l;
	private RelativeLayout m;
	private TextView n;
	private TextView o;
	private TextView p;
	private TextView q;
	private String r;
	private String s;
	private String t;
	private String u;
	private String v;
	private int w;
	private int x;
	private String y;
	private b z;

	public HotelSearchActivity()
	{
		r = "2011-12-09";
		s = "2011-12-10";
		t = "0101";
		u = "北京";
		v = "";
		w = 0;
		x = 0;
		y = "";
		B = 0;
		a = new w(this);
		K = 1;
		String as[] = new String[7];
		as[0] = "日";
		as[1] = "一";
		as[2] = "二";
		as[3] = "三";
		as[4] = "四";
		as[5] = "五";
		as[6] = "六";
		L = as;
		b = null;
		c = null;
	}

	static ProgressDialog a(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.H;
	}

	static String a()
	{
		return b();
	}

	private String a(String s1)
	{
		b(s1);
		StringBuilder stringbuilder = new StringBuilder(String.valueOf((new StringBuilder(String.valueOf((new StringBuilder(String.valueOf(Integer.parseInt(s1.substring(5, 7))))).append("月").toString()))).append(Integer.parseInt(s1.substring(8, 10))).append("日 ").toString()));
		int l1 = N;
		int j1 = O;
		int k1 = P;
		Calendar calendar = Calendar.getInstance();
		calendar.set(l1, j1, k1);
		int i1 = calendar.get(7) - 1;
		return stringbuilder.append((new StringBuilder("周")).append(L[i1 % 7]).toString()).toString();
	}

	private void a(int i1, int j1)
	{
		if (b != null)
		{
			b.close();
			b = null;
		}
		if (c != null)
		{
			c.close();
			c = null;
		}
		Object obj = LayoutInflater.from(this).inflate(0x7f03000d, null);
		String as[] = (TextView)((View) (obj)).findViewById(0x7f080058);
		EditText edittext = (EditText)((View) (obj)).findViewById(0x7f080059);
		ListView listview = (ListView)((View) (obj)).findViewById(0x7f08005a);
		TextView textview = (TextView)((View) (obj)).findViewById(0x7f08005d);
		int ai[] = (TextView)((View) (obj)).findViewById(0x7f08005b);
		ListView listview1 = (ListView)((View) (obj)).findViewById(0x7f08005c);
		obj = (new android.app.AlertDialog.Builder(this)).setTitle("选择城市").setView(((View) (obj))).create();
		((AlertDialog) (obj)).show();
		if (j1 != 1)
		{
			edittext.setVisibility(0);
			textview.setVisibility(0);
			ai.setVisibility(0);
			listview1.setVisibility(0);
			if (z == null)
			{
				z = new b(this);
				z.a();
			}
			c = z.a(3);
			if (c != null && c.getCount() > 0)
			{
				as = new String[2];
				as[0] = "c_h_id";
				as[1] = "c_h_name";
				ai = new int[2];
				ai[0] = 0x7f080050;
				ai[1] = 0x7f080051;
				listview1.setAdapter(new q(this, c, as, ai, "aa", 3));
			}
		} else
		{
			if (i1 != 1)
			{
				b = z.a(null, i1);
				as.setText("请选择入住城市");
				((AlertDialog) (obj)).setTitle("请选择入住城市");
			} else
			{
				b = z.a(i1);
				as.setText("请选择入住省份");
				((AlertDialog) (obj)).setTitle("请选择入住省份");
			}
			a(listview, i1, "aa");
			edittext.setVisibility(8);
			textview.setVisibility(8);
			ai.setVisibility(8);
			listview1.setVisibility(8);
		}
		listview1.setOnItemClickListener(new o(this, ((AlertDialog) (obj))));
		listview.setOnItemClickListener(new n(this, ((AlertDialog) (obj)), i1));
		((AlertDialog) (obj)).setOnDismissListener(new m(this));
		edittext.addTextChangedListener(new p(this, listview));
		edittext.setOnClickListener(new l(this));
		textview.setOnClickListener(new k(this, ((AlertDialog) (obj))));
	}

	private void a(ListView listview, int i1, String s1)
	{
		int j1 = b.getCount();
		if (b != null && j1 > 0)
		{
			int ai[];
			String as[];
			if (i1 != 1)
			{
				as = new String[3];
				as[0] = "keys_c_id";
				as[1] = "c_name";
				as[2] = "c_p_id";
				ai = new int[3];
				ai[0] = 0x7f080050;
				ai[1] = 0x7f080051;
				ai[2] = 0x7f080052;
				ai = ai;
				as = as;
			} else
			{
				as = new String[3];
				as[0] = "keys_p_id";
				as[1] = "p_name";
				as[2] = "_id";
				ai = new int[3];
				ai[0] = 0x7f080050;
				ai[1] = 0x7f080051;
				ai[2] = 0x7f080052;
				ai = ai;
				as = as;
			}
			M = null;
			M = new q(this, b, as, ai, s1, i1);
			listview.setAdapter(M);
		}
	}

	private void a(TextView textview, TextView textview1)
	{
		if (x != w || x != 0)
		{
			if (x <= 0 || w != 0)
			{
				textview.setText((new StringBuilder("最低价格：")).append(x).toString());
				if (w != 10000)
					textview1.setText((new StringBuilder("最高价格：")).append(w).toString());
				else
					textview1.setText("最高价格：不限");
			} else
			{
				textview.setText((new StringBuilder("最低价格：")).append(x).toString());
				textview1.setText("最高价格：不限");
			}
		} else
		{
			textview.setText("最低价格：不限");
			textview1.setText("最高价格：不限");
		}
	}

	static void a(HotelSearchActivity hotelsearchactivity, int i1)
	{
		hotelsearchactivity.K = i1;
	}

	static void a(HotelSearchActivity hotelsearchactivity, int i1, int j1)
	{
		hotelsearchactivity.a(i1, j1);
	}

	static void a(HotelSearchActivity hotelsearchactivity, int i1, int j1, int k1)
	{
		Object obj = Calendar.getInstance();
		((Calendar) (obj)).set(i1, j1, k1);
		int i2 = 1 + ((Calendar) (obj)).get(2);
		int l1 = ((Calendar) (obj)).get(5);
		obj = (new StringBuilder(String.valueOf(((Calendar) (obj)).get(1)))).append("-");
		if (i2 > 9)
			i2 = Integer.valueOf(i2);
		else
			i2 = (new StringBuilder("0")).append(i2).toString();
		StringBuilder stringbuilder = ((StringBuilder) (obj)).append(i2).append("-");
		if (l1 > 9)
			l1 = Integer.valueOf(l1);
		else
			l1 = (new StringBuilder("0")).append(l1).toString();
		hotelsearchactivity.s = stringbuilder.append(l1).toString();
		hotelsearchactivity.f.setText(hotelsearchactivity.a(hotelsearchactivity.s));
	}

	static void a(HotelSearchActivity hotelsearchactivity, ListView listview, String s1)
	{
		hotelsearchactivity.a(listview, 2, s1);
	}

	static void a(HotelSearchActivity hotelsearchactivity, TextView textview, TextView textview1)
	{
		hotelsearchactivity.a(textview, textview1);
	}

	static void a(HotelSearchActivity hotelsearchactivity, String s1)
	{
		hotelsearchactivity.r = s1;
	}

	private void a(String s1, TextView textview)
	{
		Object obj = Calendar.getInstance();
		if (textview != f)
		{
			b(r);
			((Calendar) (obj)).set(N, O, P);
		} else
		{
			b(r);
			((Calendar) (obj)).set(N, O, 1 + P);
		}
		obj = new DatePickerDialog(this, new ab(this, textview), ((Calendar) (obj)).get(1), ((Calendar) (obj)).get(2), ((Calendar) (obj)).get(5));
		((DatePickerDialog) (obj)).setTitle(s1);
		((DatePickerDialog) (obj)).show();
	}

	static boolean a(String s1, String s2, String s3)
	{
		return b(s1, s2, s3);
	}

	static b b(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.z;
	}

	private static String b()
	{
		Object obj = new Time();
		((Time) (obj)).setToNow();
		int j1 = 1 + ((Time) (obj)).month;
		int i1 = ((Time) (obj)).monthDay;
		obj = (new StringBuilder(String.valueOf(((Time) (obj)).year))).append("-");
		if (j1 > 9)
			j1 = Integer.valueOf(j1);
		else
			j1 = (new StringBuilder("0")).append(j1).toString();
		StringBuilder stringbuilder = ((StringBuilder) (obj)).append(j1).append("-");
		if (i1 > 9)
			i1 = Integer.valueOf(i1);
		else
			i1 = (new StringBuilder("0")).append(i1).toString();
		String s1 = stringbuilder.append(i1).toString();
		if (s1 == null)
			s1 = "2011-11-11";
		return s1;
	}

	static void b(HotelSearchActivity hotelsearchactivity, int i1)
	{
		hotelsearchactivity.w = i1;
	}

	static void b(HotelSearchActivity hotelsearchactivity, String s1)
	{
		hotelsearchactivity.s = s1;
	}

	private void b(String s1)
	{
		if (s1.length() >= 10)
		{
			N = Integer.parseInt(s1.substring(0, 4));
			O = Integer.parseInt(s1.substring(5, 7)) - 1;
			P = Integer.parseInt(s1.substring(8, 10));
		}
	}

	private static boolean b(String s1, String s2, String s3)
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

	static String c(HotelSearchActivity hotelsearchactivity, String s1)
	{
		return hotelsearchactivity.a(s1);
	}

	static Timer c(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.J;
	}

	static void c(HotelSearchActivity hotelsearchactivity, int i1)
	{
		hotelsearchactivity.x = i1;
	}

	static int d(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.K;
	}

	static void d(HotelSearchActivity hotelsearchactivity, String s1)
	{
		hotelsearchactivity.v = s1;
	}

	static TextView e(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.e;
	}

	static void e(HotelSearchActivity hotelsearchactivity, String s1)
	{
		hotelsearchactivity.u = s1;
	}

	static String f(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.r;
	}

	static void f(HotelSearchActivity hotelsearchactivity, String s1)
	{
		hotelsearchactivity.t = s1;
	}

	static TextView g(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.f;
	}

	static String h(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.s;
	}

	static int i(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.x;
	}

	static int j(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.w;
	}

	static TextView k(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.o;
	}

	static TextView l(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.n;
	}

	static String m(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.v;
	}

	static TextView n(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.p;
	}

	static String o(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.u;
	}

	static String p(HotelSearchActivity hotelsearchactivity)
	{
		return hotelsearchactivity.t;
	}

	static void q(HotelSearchActivity hotelsearchactivity)
	{
		((MyApplication)hotelsearchactivity.getApplication()).l("");
		((MyApplication)hotelsearchactivity.getApplication()).i("");
		((MyApplication)hotelsearchactivity.getApplication()).h("");
		hotelsearchactivity.y = "";
		hotelsearchactivity.q.setText("不限");
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

		case 2131230785: 
			startActivity(new Intent(this, com/ll/ctirp/ui/map/MapHotelListActivity));
			break;

		case 2131230827: 
			startActivity(new Intent(this, com/ll/ctirp/ui/EventActivity));
			break;

		case 2131230877: 
			if (((MyApplication)getApplication()).i())
			{
				a(2, 0);
			} else
			{
				H.show();
				J = new Timer("check_t");
				J.scheduleAtFixedRate(new aa(this), 10L, 500L);
			}
			break;

		case 2131230883: 
			a("请设置入住时间", e);
			break;

		case 2131230886: 
			a("请设置退房时间", f);
			break;

		case 2131230889: 
			if (I.y() == null || !I.y().equals("000000"))
				startActivity(new Intent(this, com/ll/ctirp/ui/HotelSearchByKeys));
			else
				Toast.makeText(this, "请先选择入住城市", 0).show();
			break;

		case 2131230894: 
			Object obj2 = LayoutInflater.from(this).inflate(0x7f03000f, null);
			TextView textview1 = (TextView)((View) (obj2)).findViewById(0x7f080060);
			TextView textview = (TextView)((View) (obj2)).findViewById(0x7f08005e);
			SeekBar seekbar = (SeekBar)((View) (obj2)).findViewById(0x7f080061);
			SeekBar seekbar1 = (SeekBar)((View) (obj2)).findViewById(0x7f08005f);
			Button button = (Button)((View) (obj2)).findViewById(0x7f08004f);
			obj2 = (new android.app.AlertDialog.Builder(this)).setTitle("请选择价格范围").setView(((View) (obj2))).create();
			((AlertDialog) (obj2)).show();
			if (w != 10000)
				seekbar.setProgress(w / 100);
			else
				seekbar.setProgress(10);
			seekbar1.setProgress(x / 100);
			a(textview, textview1);
			seekbar.setOnSeekBarChangeListener(new ac(this, textview, textview1));
			seekbar1.setOnSeekBarChangeListener(new x(this, textview, textview1));
			button.setOnClickListener(new y(this, ((AlertDialog) (obj2))));
			break;

		case 2131230899: 
			Object obj1 = LayoutInflater.from(this).inflate(0x7f030010, null);
			ListView listview = (ListView)((View) (obj1)).findViewById(0x7f080062);
			ArrayList arraylist = new ArrayList();
			HashMap hashmap = new HashMap();
			hashmap.put("starName", "不限");
			hashmap.put("starCode", "");
			arraylist.add(hashmap);
			hashmap = new HashMap();
			hashmap.put("starName", "2星级以下");
			hashmap.put("starCode", "0,1,2");
			arraylist.add(hashmap);
			hashmap = new HashMap();
			hashmap.put("starName", "3星级");
			hashmap.put("starCode", "3");
			arraylist.add(hashmap);
			hashmap = new HashMap();
			hashmap.put("starName", "4星级");
			hashmap.put("starCode", "4");
			arraylist.add(hashmap);
			hashmap = new HashMap();
			hashmap.put("starName", "5星级");
			hashmap.put("starCode", "5");
			arraylist.add(hashmap);
			obj1 = (new android.app.AlertDialog.Builder(this)).setTitle("请选择星级").setView(((View) (obj1))).create();
			((AlertDialog) (obj1)).show();
			listview.setAdapter(new g(this, arraylist));
			listview.setOnItemClickListener(new z(this, arraylist, ((AlertDialog) (obj1))));
			break;

		case 2131230903: 
			NetworkInfo networkinfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
			boolean flag;
			if (networkinfo == null || !networkinfo.isAvailable())
			{
				a.sendEmptyMessage(555);
				flag = false;
			} else
			{
				flag = true;
			}
			if (!flag)
			{
				Toast.makeText(this, "请开启网络！", 1).show();
				break;
			}
			if (I.y() == null || !I.y().equals("000000"))
			{
				if (I.y() == null)
					break;
				if (!b(r, s, "<"))
				{
					Toast.makeText(this, "退房时间不能早于入住时间", 1).show();
					break;
				}
				if (!b(b(), r, "="))
				{
					Toast.makeText(this, "入住时间不能早于当前时间", 1).show();
				} else
				{
					Object obj = (MyApplication)getApplication();
					((MyApplication) (obj)).n(r);
					((MyApplication) (obj)).o(s);
					((MyApplication) (obj)).p(t);
					((MyApplication) (obj)).m(u);
					((MyApplication) (obj)).a(w);
					((MyApplication) (obj)).b(x);
					((MyApplication) (obj)).k(v);
					((MyApplication) (obj)).l(y);
					((MyApplication) (obj)).q();
					finish();
					((MyApplication)getApplication()).a(true);
					obj = new Intent(this, com/ll/ctirp/HotelListActivity);
					((Intent) (obj)).putExtra("isSearch", 1);
					startActivity(((Intent) (obj)));
				}
			} else
			{
				Toast.makeText(this, "请选择入住城市", 0).show();
			}
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030019);
		E = (ImageView)findViewById(0x7f080010);
		E.setOnClickListener(this);
		F = (ImageView)findViewById(0x7f08006b);
		F.setOnClickListener(this);
		G = (TextView)findViewById(0x7f080041);
		G.setOnClickListener(this);
		g = (RelativeLayout)findViewById(0x7f08009d);
		g.setOnClickListener(this);
		C = (ImageView)findViewById(0x7f080095);
		D = (ImageView)findViewById(0x7f080099);
		p = (TextView)findViewById(0x7f0800a0);
		e = (TextView)findViewById(0x7f0800a5);
		f = (TextView)findViewById(0x7f0800a8);
		l = (RelativeLayout)findViewById(0x7f0800a3);
		m = (RelativeLayout)findViewById(0x7f0800a6);
		l.setOnClickListener(this);
		m.setOnClickListener(this);
		k = (RelativeLayout)findViewById(0x7f0800a1);
		h = (RelativeLayout)findViewById(0x7f0800a9);
		h.setOnClickListener(this);
		j = (RelativeLayout)findViewById(0x7f0800ae);
		j.setOnClickListener(this);
		i = (RelativeLayout)findViewById(0x7f0800b3);
		i.setOnClickListener(this);
		q = (TextView)findViewById(0x7f0800ac);
		o = (TextView)findViewById(0x7f0800b1);
		n = (TextView)findViewById(0x7f0800b5);
		d = (Button)findViewById(0x7f0800b7);
		d.setOnClickListener(this);
		A = (ListView)findViewById(0x7f08005a);
		n.setText(((MyApplication)getApplication()).c());
		o.setText("不限");
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public boolean onKeyDown(int i1, KeyEvent keyevent)
	{
		boolean flag;
		if (i1 != 4)
		{
			flag = false;
		} else
		{
			((MyApplication)getApplication()).a(false);
			flag = super.onKeyDown(i1, keyevent);
		}
		return flag;
	}

	public void onPause()
	{
		super.onPause();
		if (z != null)
		{
			z.b();
			z = null;
		}
	}

	public void onResume()
	{
		super.onResume();
		Object obj = Calendar.getInstance();
		int j1 = 1 + ((Calendar) (obj)).get(2);
		int k1 = ((Calendar) (obj)).get(5);
		int i1 = ((Calendar) (obj)).get(1);
		StringBuilder stringbuilder = (new StringBuilder(String.valueOf(((Calendar) (obj)).get(1)))).append("-");
		Object obj4;
		if (j1 > 9)
			obj4 = Integer.valueOf(j1);
		else
			obj4 = (new StringBuilder("0")).append(j1).toString();
		stringbuilder = stringbuilder.append(obj4).append("-");
		if (k1 > 9)
			obj4 = Integer.valueOf(k1);
		else
			obj4 = (new StringBuilder("0")).append(k1).toString();
		r = stringbuilder.append(obj4).toString();
		k1++;
		((Calendar) (obj)).set(i1, j1 - 1, k1);
		j1 = 1 + ((Calendar) (obj)).get(2);
		i1 = ((Calendar) (obj)).get(5);
		obj = (new StringBuilder(String.valueOf(((Calendar) (obj)).get(1)))).append("-");
		if (j1 > 9)
			j1 = Integer.valueOf(j1);
		else
			j1 = (new StringBuilder("0")).append(j1).toString();
		obj = ((StringBuilder) (obj)).append(j1).append("-");
		if (i1 > 9)
			i1 = Integer.valueOf(i1);
		else
			i1 = (new StringBuilder("0")).append(i1).toString();
		s = ((StringBuilder) (obj)).append(i1).toString();
		B = getIntent().getIntExtra("search_type", 0);
		if (B != 0)
		{
			g.setVisibility(8);
			k.setVisibility(8);
			C.setVisibility(8);
			D.setVisibility(8);
			G.setText("筛选");
			d.setText("提     交");
		} else
		{
			g.setVisibility(0);
			k.setVisibility(0);
			C.setVisibility(0);
			D.setVisibility(0);
			G.setText("酒店搜索");
			d.setText("搜     索");
		}
		I = (MyApplication)getApplication();
		if (!I.p())
		{
			e.setText(a(r));
			f.setText(a(s));
			p.setText(I.v());
		} else
		{
			y = I.u();
			w = I.r();
			x = I.s();
			v = I.t();
			Object obj1 = q;
			if (y != null)
				obj = y;
			else
				obj = "";
			((TextView) (obj1)).setText(((CharSequence) (obj)));
			obj = o;
			if (x != w)
			{
				obj1 = (new StringBuilder(String.valueOf(x))).append(" - ");
				Object obj3;
				if (w != 10000)
					obj3 = Integer.valueOf(w);
				else
					obj3 = "不限";
				obj1 = ((StringBuilder) (obj1)).append(obj3).toString();
			} else
			{
				obj1 = "不限";
			}
			((TextView) (obj)).setText(((CharSequence) (obj1)));
			n.setText(((MyApplication)getApplication()).c());
			p.setText(I.v());
			t = I.y();
			u = I.v();
			r = I.w();
			s = I.x();
			e.setText(a(r));
			f.setText(a(s));
		}
		if (H == null)
			H = new ProgressDialog(this);
		H.setMessage("数据正在加载中,请耐心等待...");
		H.setCancelable(false);
		if (((MyApplication)getApplication()).i())
		{
			if (z == null)
				z = new b(this);
			z.a();
		}
		y = ((MyApplication)getApplication()).u();
		String s1 = ((MyApplication)getApplication()).k();
		obj = q;
		Object obj2;
		if (y != null)
		{
			if (!y.equals(""))
				obj2 = y;
			else
				obj2 = "不限酒店";
		} else
		{
			obj2 = "酒店名/地点";
		}
		obj2 = new StringBuilder(String.valueOf(obj2));
		if (s1 != null)
		{
			if (!s1.equals(""))
				s1 = (new StringBuilder("\n")).append(s1).toString();
			else
				s1 = "";
		} else
		{
			s1 = "";
		}
		((TextView) (obj)).setText(((StringBuilder) (obj2)).append(s1).toString());
	}

	public void onStop()
	{
		super.onStop();
	}
}
