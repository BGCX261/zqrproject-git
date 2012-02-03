// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.*;
import android.provider.SearchRecentSuggestions;
import android.view.KeyEvent;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HotelActivity;
import com.ll.ctirp.a.h;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.f.b;
import com.ll.ctirp.ui.ToastActivity;
import com.mapabc.mapapi.*;
import java.io.IOException;
import java.util.*;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			k, a, l, b, 
//			i, c, h, j, 
//			f, g

public class PoiSearchActivity extends MapActivity
	implements android.view.View.OnClickListener, b
{

	private String A[];
	private String B;
	private Handler C;
	private MapView b;
	private cv c;
	private cy d;
	private TextView e;
	private String f;
	private ce g;
	private ProgressDialog h;
	private dg i;
	private Drawable j;
	private ArrayList k;
	private l l;
	private ImageView m;
	private ListView n;
	private h o;
	private ArrayList p;
	private int q;
	private int r;
	private Button s;
	private Button t;
	private Button u;
	private int v;
	private final int w[];
	private final int x[];
	private com.ll.ctirp.ui.mapgd.b y;
	private c z;

	public PoiSearchActivity()
	{
		f = null;
		h = null;
		k = new ArrayList();
		q = 0;
		r = 1;
		v = 1;
		int ai[] = new int[9];
		ai[0] = 0x7f020025;
		ai[1] = 0x7f02001f;
		ai[2] = 0x7f020087;
		ai[3] = 0x7f020093;
		ai[4] = 0x7f020094;
		ai[5] = 0x7f02000b;
		ai[6] = 0x7f020045;
		ai[7] = 0x7f02002f;
		ai[8] = 0x7f02006c;
		w = ai;
		ai = new int[9];
		ai[0] = 0x7f020024;
		ai[1] = 0x7f020020;
		ai[2] = 0x7f020086;
		ai[3] = 0x7f020091;
		ai[4] = 0x7f020095;
		ai[5] = 0x7f02000d;
		ai[6] = 0x7f020044;
		ai[7] = 0x7f020032;
		ai[8] = 0x7f02006b;
		x = ai;
		B = "";
		C = new k(this);
	}

	static void a(PoiSearchActivity poisearchactivity)
	{
		try
		{
			poisearchactivity.v = poisearchactivity.g.a();
			List list;
			if (poisearchactivity.v > 1)
				poisearchactivity.s.setVisibility(0);
			else
				poisearchactivity.s.setVisibility(4);
			list = poisearchactivity.g.a(poisearchactivity.r);
		}
		catch (IOException )
		{
			poisearchactivity.h.dismiss();
			Toast.makeText(poisearchactivity.getApplicationContext(), "网络连接错误！", 0).show();
			break MISSING_BLOCK_LABEL_347;
		}
		if (list == null || list.size() <= 0)
			break MISSING_BLOCK_LABEL_327;
		poisearchactivity.c.a(14);
		poisearchactivity.c.b(((es)list.get(0)).c());
		if (poisearchactivity.i != null && poisearchactivity.r == 1)
		{
			poisearchactivity.i.c();
			poisearchactivity.b.e().clear();
		}
		poisearchactivity.i = new a(poisearchactivity, poisearchactivity.getResources().getDrawable(poisearchactivity.w[poisearchactivity.q % 9]), list, poisearchactivity.c);
		poisearchactivity.i.a(poisearchactivity.b);
		poisearchactivity.i.c(0);
		if (poisearchactivity.r != 1) goto _L2; else goto _L1
_L1:
		poisearchactivity.c();
_L4:
		poisearchactivity.b.invalidate();
		poisearchactivity.h.dismiss();
		break MISSING_BLOCK_LABEL_347;
_L2:
		if (!poisearchactivity.b.e().contains(poisearchactivity.l)) goto _L4; else goto _L3
_L3:
		poisearchactivity.b.e().remove(poisearchactivity.l);
		poisearchactivity.b.e().remove(poisearchactivity.z);
		poisearchactivity.b.e().add(poisearchactivity.z);
		poisearchactivity.b.e().add(poisearchactivity.l);
		  goto _L4
		poisearchactivity.h.dismiss();
		Toast.makeText(poisearchactivity.getApplicationContext(), "查无此信息，请重新搜索！", 0).show();
	}

	static void a(PoiSearchActivity poisearchactivity, int i1)
	{
		poisearchactivity.q = i1;
	}

	static void a(PoiSearchActivity poisearchactivity, ce ce1)
	{
		poisearchactivity.g = ce1;
	}

	static ProgressDialog b(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.h;
	}

	static com.ll.ctirp.ui.mapgd.b c(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.y;
	}

	private void c()
	{
		if (j == null)
		{
			j = getResources().getDrawable(0x7f020031);
			j.setBounds(0, 0, j.getIntrinsicWidth(), j.getIntrinsicHeight());
			k.add(new dr(d, ((MyApplication)getApplication()).f(), ((MyApplication)getApplication()).b()));
		}
		if (l == null)
			l = new l(this, getResources().getDrawable(0x7f0200a6), this);
		if (y == null)
		{
			y = new com.ll.ctirp.ui.mapgd.b(b);
			y.a();
			b.e().add(y);
			y.a(new i(this));
		}
		if (z == null)
			z = new c(j, l, k, c);
		b.e().add(z);
		b.e().add(l);
		b.postInvalidate();
	}

	static cv d(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.c;
	}

	static cy e(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.d;
	}

	static void f(PoiSearchActivity poisearchactivity)
	{
		poisearchactivity.b = (MapView)poisearchactivity.findViewById(0x7f08019b);
		poisearchactivity.b.h();
		poisearchactivity.c = poisearchactivity.b.d();
		poisearchactivity.d = new cy((int)(1000000D * Double.parseDouble(((MyApplication)poisearchactivity.getApplication()).g())), (int)(1000000D * Double.parseDouble(((MyApplication)poisearchactivity.getApplication()).h())));
		poisearchactivity.c.a(poisearchactivity.d);
		poisearchactivity.c.a(10);
		poisearchactivity.c();
		poisearchactivity.e = (TextView)poisearchactivity.findViewById(0x7f08019d);
		poisearchactivity.e.setOnClickListener(poisearchactivity);
		poisearchactivity.m = (ImageView)poisearchactivity.findViewById(0x7f08019f);
		poisearchactivity.m.setOnClickListener(poisearchactivity);
		poisearchactivity.s = (Button)poisearchactivity.findViewById(0x7f0801a0);
		poisearchactivity.s.setOnClickListener(poisearchactivity);
		poisearchactivity.t = (Button)poisearchactivity.findViewById(0x7f0801a1);
		poisearchactivity.t.setOnClickListener(poisearchactivity);
		poisearchactivity.u = (Button)poisearchactivity.findViewById(0x7f08019e);
		poisearchactivity.u.setOnClickListener(poisearchactivity);
		poisearchactivity.n = (ListView)poisearchactivity.findViewById(0x7f0801a2);
		poisearchactivity.n.setOnItemClickListener(new com.ll.ctirp.ui.mapgd.h(poisearchactivity));
		poisearchactivity.C.sendMessage(Message.obtain(poisearchactivity.C, 1003));
	}

	static void g(PoiSearchActivity poisearchactivity)
	{
		poisearchactivity.r = 1;
	}

	static ListView h(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.n;
	}

	static h i(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.o;
	}

	static Handler j(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.C;
	}

	static String k(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.f;
	}

	static ArrayList l(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.p;
	}

	static int m(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.q;
	}

	static ce n(PoiSearchActivity poisearchactivity)
	{
		return poisearchactivity.g;
	}

	protected final void a(Intent intent)
	{
		if (intent == null)
		{
			f = "";
		} else
		{
			f = intent.getStringExtra("query");
			(new SearchRecentSuggestions(this, "com.ll.ctirp.ui.mapgd.MySuggestionProvider", 1)).saveRecentQuery(f, null);
			q = 8;
		}
		Thread thread = new Thread(new j(this, intent));
		h.setProgressStyle(0);
		h.setIndeterminate(false);
		h.setCancelable(true);
		h.setMessage((new StringBuilder("正在搜索:\n")).append(f).toString());
		h.show();
		thread.start();
	}

	public final void a(Object obj)
	{
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		default:
			break;

		case 2131231133: 
			r = 1;
			onSearchRequested();
			break;

		case 2131231134: 
			C.sendMessage(Message.obtain(C, 1003));
			break;

		case 2131231135: 
			if (o != null)
			{
				o.notifyDataSetChanged();
			} else
			{
				String as[] = getResources().getStringArray(0x7f07000a);
				A = getResources().getStringArray(0x7f07000b);
				p = new ArrayList();
				int j1 = as.length;
				for (int i1 = 0; i1 < j1; i1++)
				{
					HashMap hashmap = new HashMap();
					hashmap.put("map_key", as[i1]);
					hashmap.put("map_value", A[i1]);
					hashmap.put("map_icon", Integer.valueOf(x[i1]));
					p.add(hashmap);
					B = (new StringBuilder(String.valueOf(B))).append(A[i1]).toString();
				}

				o = new h(this, p);
				n.setAdapter(o);
			}
			n.setVisibility(0);
			break;

		case 2131231136: 
			r = 1 + r;
			if (g != null && r <= v)
				C.sendMessage(Message.obtain(C, 1000));
			break;

		case 2131231137: 
			y.a(new f(this));
			break;
		}
	}

	protected void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03003a);
		h = new ProgressDialog(this);
		h.setCancelable(false);
		h.setMessage("初始化地图");
		h.show();
		(new Thread(new g(this))).start();
	}

	public boolean onKeyDown(int i1, KeyEvent keyevent)
	{
		boolean flag;
		if (n.getVisibility() != 0)
		{
			if (((MyApplication)getApplication()).o() != null && ((MyApplication)getApplication()).o().equals("RoomDetail"))
			{
				ToastActivity.a = false;
				startActivity(new Intent(this, com/ll/ctirp/HotelActivity));
			}
			flag = super.onKeyDown(i1, keyevent);
		} else
		{
			n.setVisibility(8);
			flag = false;
		}
		return flag;
	}

	public void onNewIntent(Intent intent)
	{
		super.onNewIntent(intent);
		if ("android.intent.action.SEARCH".equals(intent.getAction()))
			a(intent);
	}

	public void onPause()
	{
		if (y != null)
			y.b();
		super.onPause();
	}

	public void onResume()
	{
		if (y != null)
			y.a();
		super.onResume();
	}
}
