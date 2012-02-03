// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.Scroller;
import com.mapabc.minimap.map.vmap.NativeMap;
import com.mapabc.minimap.map.vmap.NativeMapEngine;
import com.mapabc.minimap.map.vmap.b;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			MapActivity, dj, i, f, 
//			em, ao, cx, aj, 
//			u, al, w, ae, 
//			cv, ab, au, cg, 
//			cq, cs, cy, dv, 
//			ad, cr, bf, cf, 
//			ev

public class MapView extends ViewGroup
{

	private int A;
	private Context B;
	private boolean C;
	cf a;
	w b;
	NativeMap c;
	Bitmap d;
	boolean e;
	NativeMapEngine f;
	f g;
	public em h;
	public int i;
	public int j;
	public int k;
	boolean l;
	private MapActivity m;
	private u n;
	private aj o;
	private cv p;
	private al q;
	private boolean r;
	private final int s[];
	private boolean t;
	private boolean u;
	private ByteBuffer v;
	private Bitmap w;
	private ao x;
	private int y;
	private int z;

	public MapView(Context context, AttributeSet attributeset)
	{
		this(context, attributeset, 0);
	}

	public MapView(Context context, AttributeSet attributeset, int i1)
	{
		String s1 = null;
		super(context, attributeset, i1);
		r = false;
		int ai[] = new int[18];
		ai[0] = 0xf4240;
		ai[1] = 0x7a120;
		ai[2] = 0x30d40;
		ai[3] = 0x186a0;
		ai[4] = 50000;
		ai[5] = 30000;
		ai[6] = 20000;
		ai[7] = 10000;
		ai[8] = 5000;
		ai[9] = 2000;
		ai[10] = 1000;
		ai[11] = 500;
		ai[12] = 200;
		ai[13] = 100;
		ai[14] = 50;
		ai[15] = 25;
		ai[16] = 10;
		ai[17] = 5;
		s = ai;
		e = false;
		t = false;
		u = false;
		f = null;
		v = null;
		w = null;
		g = null;
		x = null;
		h = null;
		k = 12;
		A = 0;
		l = false;
		B = context;
		int k1 = attributeset.getAttributeCount();
		String s2 = "";
		int j1 = 0;
		do
		{
			if (j1 >= k1)
			{
				j1 = new int[1];
				j1[0] = 0x1010211;
				j1 = context.obtainStyledAttributes(attributeset, j1);
				if (s2.length() >= 15)
					s2 = s2;
				else
					s2 = j1.getString(0);
				if (!(context instanceof MapActivity))
				{
					throw new IllegalArgumentException("MapViews can only be created inside instances of MapActivity.");
				} else
				{
					((MapActivity)context).a(this, context, s2, s1);
					return;
				}
			}
			String s3 = attributeset.getAttributeName(j1).toLowerCase();
			if (!s3.equals("amapapikey"))
			{
				if (!s3.equals("useragent"))
				{
					if (s3.equals("clickable"))
						r = attributeset.getAttributeValue(j1).equals("true");
				} else
				{
					s1 = attributeset.getAttributeValue(j1);
				}
			} else
			{
				s2 = attributeset.getAttributeValue(j1);
			}
			j1++;
		} while (true);
	}

	private static int a(int i1)
	{
		byte byte0 = 14;
		switch (i1)
		{
		default:
			byte0 = 0;
			break;

		case 1: // '\001'
			byte0 = 2;
			break;

		case 2: // '\002'
			byte0 = 2;
			break;

		case 3: // '\003'
			byte0 = 2;
			break;

		case 4: // '\004'
			byte0 = 2;
			break;

		case 5: // '\005'
			byte0 = 2;
			break;

		case 6: // '\006'
			byte0 = 6;
			break;

		case 7: // '\007'
			byte0 = 6;
			break;

		case 8: // '\b'
			byte0 = 6;
			break;

		case 9: // '\t'
			byte0 = 6;
			break;

		case 10: // '\n'
			byte0 = 10;
			break;

		case 11: // '\013'
			byte0 = 10;
			break;

		case 12: // '\f'
			byte0 = 12;
			break;

		case 13: // '\r'
			byte0 = 12;
			break;

		case 14: // '\016'
		case 15: // '\017'
		case 16: // '\020'
		case 17: // '\021'
		case 18: // '\022'
		case 19: // '\023'
		case 20: // '\024'
			break;
		}
		return byte0;
	}

	static MapActivity a(MapView mapview)
	{
		return mapview.m;
	}

	private void a(int i1, int j1, int k1, Point point)
	{
		int l1 = 20 - k1;
		point.x = i1 >> l1;
		point.y = j1 >> l1;
		point.x = ((y >> 1) - (i >> l1)) + point.x;
		point.y = ((z >> 1) - (j >> l1)) + point.y;
	}

	private void a(Point point, dj dj1)
	{
		int j1 = i;
		int i1 = j;
		int k1 = 20 - k;
		dj1.a = j1 + (point.x - (y >> 1) << k1);
		dj1.b = i1 + (point.y - (z >> 1) << k1);
		dj1.a = dj1.a >> 20 - k;
		dj1.b = dj1.b >> 20 - k;
	}

	static al b(MapView mapview)
	{
		return mapview.q;
	}

	private void b(ArrayList arraylist)
	{
		if (arraylist.size() == 0) goto _L2; else goto _L1
_L1:
		i i1;
		int j1;
		i1 = new i(this);
		i1.c = k;
		g.a();
		j1 = 0;
_L6:
		if (j1 < arraylist.size()) goto _L4; else goto _L3
_L3:
		g.a(i1);
_L2:
		return;
_L4:
		String s1 = (String)arraylist.get(j1);
		h.c(s1);
		i1.a.add(s1);
		j1++;
		if (true) goto _L6; else goto _L5
_L5:
	}

	static u c(MapView mapview)
	{
		return mapview.n;
	}

	static cv d(MapView mapview)
	{
		return mapview.p;
	}

	protected static LayoutParams i()
	{
		return new LayoutParams(-2, -2, 0, 0, 51);
	}

	static int[] l()
	{
		return PRESSED_ENABLED_STATE_SET;
	}

	static int[] m()
	{
		return ENABLED_STATE_SET;
	}

	static int[] n()
	{
		return EMPTY_STATE_SET;
	}

	static int[] o()
	{
		return PRESSED_ENABLED_STATE_SET;
	}

	static int[] p()
	{
		return ENABLED_STATE_SET;
	}

	static int[] q()
	{
		return EMPTY_STATE_SET;
	}

	private void r()
	{
		if (!l)
		{
			v = ByteBuffer.allocate(0x20000);
			w = Bitmap.createBitmap(256, 256, android.graphics.Bitmap.Config.RGB_565);
			f = new NativeMapEngine(getContext());
			f.a(B);
			f.b(B);
			g = new f();
			h = new em(this);
			g.c = this;
			g.start();
			h.start();
			x = new ao(this);
			x.start();
			l = true;
		}
	}

	private void s()
	{
		if (g != null)
			g.b = false;
		if (h != null)
			h.c = false;
		if (x == null) goto _L2; else goto _L1
_L1:
		boolean flag;
		x.a = false;
		flag = true;
_L5:
		if (!flag) goto _L2; else goto _L3
_L3:
		x.join();
		flag = false;
		continue; /* Loop/switch isn't completed */
_L2:
		if (w != null)
		{
			w.recycle();
			w = null;
			v = null;
		}
		l = false;
		if (f != null)
		{
			f.a();
			f = null;
		}
		return;
		JVM INSTR pop ;
		if (true) goto _L5; else goto _L4
_L4:
	}

	final al a()
	{
		return q;
	}

	final void a(Context context, String s1, String s2)
	{
		B = context;
		android.view.ViewGroup.LayoutParams layoutparams;
		try
		{
			m = (MapActivity)context;
		}
		catch (Exception )
		{
			throw new IllegalArgumentException("can only be created inside instances of MapActivity");
		}
		cx.e().a(context);
		o = new aj(this, m);
		layoutparams = new android.view.ViewGroup.LayoutParams(-1, -1);
		addView(o, 0, layoutparams);
		if (m.b() == MapActivity.a)
			e = true;
		setBackgroundColor(Color.rgb(222, 215, 214));
		n = new u(m, this, s1, s2);
		m.a(n);
		q = new al(this);
		b = new w(this, context);
		new ae(this, context);
		p = new cv(n);
		setEnabled(true);
	}

	final void a(Canvas canvas)
	{
		if (!u)
		{
			setBackgroundColor(0xff000000 | f.b(k));
			u = true;
		}
		a(k(), false);
		Object obj1 = new ArrayList();
		ArrayList arraylist = new ArrayList();
		dj dj1 = new dj();
		dj dj3 = new dj();
		Object obj3 = new dj();
		a(dj1, dj3);
		a(new Point(y / 2, z / 2), ((dj) (obj3)));
		dj1 = com.mapabc.minimap.map.vmap.b.a(dj1.a, dj1.b);
		dj3 = com.mapabc.minimap.map.vmap.b.a(dj3.a, dj3.b);
		Object obj5 = com.mapabc.minimap.map.vmap.b.a(((dj) (obj3)).a, ((dj) (obj3)).b);
		int k1 = dj3.a - dj1.a;
		int j2 = dj3.b - dj1.b;
		obj5 = new ab(((dj) (obj5)).a, ((dj) (obj5)).b);
		for (int i3 = 0; i3 <= j2; i3++)
		{
			for (int l2 = 0; l2 <= k1; l2++)
				((ArrayList) (obj1)).add(new dj(l2 + dj1.a, i3 + dj1.b));

		}

		Collections.sort(((List) (obj1)), ((java.util.Comparator) (obj5)));
		for (int l1 = 0; l1 < ((ArrayList) (obj1)).size(); l1++)
		{
			dj dj2 = (dj)((ArrayList) (obj1)).get(l1);
			arraylist.add(com.mapabc.minimap.map.vmap.b.a(dj2.a, dj2.b, k));
		}

		canvas.save();
		obj1 = canvas.getMatrix();
		((Matrix) (obj1)).preRotate(-A, y / 2, z / 2);
		canvas.setMatrix(((Matrix) (obj1)));
		obj1 = new ArrayList();
		l1 = new Hashtable();
		int j1 = 0;
		while (j1 < arraylist.size()) 
		{
			Object obj4 = (String)arraylist.get(j1);
			if (f.b(((String) (obj4))))
			{
				((ArrayList) (obj1)).add(obj4);
			} else
			{
				if (!x.a(((String) (obj4))))
				{
					au au1 = new au();
					au1.a = ((String) (obj4));
					x.b.add(au1);
				}
				Object obj;
				int i1;
				Object obj2;
				Exception exception;
				int i2;
				int k2;
				if (((String) (obj4)).length() != 0)
					obj4 = ((String) (obj4)).substring(0, ((String) (obj4)).length() - 1);
				else
					obj4 = "";
				if (f.b(((String) (obj4))))
					l1.put(obj4, obj4);
			}
			j1++;
		}
		if (l1.size() <= 0) goto _L2; else goto _L1
_L1:
		obj2 = l1.elements();
_L4:
		if (!((Enumeration) (obj2)).hasMoreElements()) goto _L2; else goto _L3
_L3:
		obj = (String)((Enumeration) (obj2)).nextElement();
		if (f.b(((String) (obj))))
		{
			l1 = com.mapabc.minimap.map.vmap.b.a(((String) (obj)));
			obj4 = ((dj) (l1)).a << 8 << 20 - ((String) (obj)).length();
			k2 = ((dj) (l1)).b << 8 << 20 - ((String) (obj)).length();
			l1 = new Point();
			a(((int) (obj4)), k2, k - 1, l1);
			canvas.save();
			obj4 = canvas.getMatrix();
			((Matrix) (obj4)).preScale(2F, 2F, y / 2, z / 2);
			canvas.setMatrix(((Matrix) (obj4)));
			try
			{
				f.b(((String) (obj)), v.array());
				w.copyPixelsFromBuffer(v);
				canvas.drawBitmap(w, ((Point) (l1)).x, ((Point) (l1)).y, null);
			}
			catch (Exception ) { }
			canvas.restore();
		}
		if (true) goto _L4; else goto _L2
_L2:
		i1 = 0;
		while (i1 < ((ArrayList) (obj1)).size()) 
		{
			obj2 = (String)((ArrayList) (obj1)).get(i1);
			if (f.b(((String) (obj2))))
			{
				obj4 = com.mapabc.minimap.map.vmap.b.a(((String) (obj2)));
				i2 = ((dj) (obj4)).a << 8 << 20 - ((String) (obj2)).length();
				k2 = ((dj) (obj4)).b << 8 << 20 - ((String) (obj2)).length();
				obj4 = new Point();
				a(i2, k2, k, ((Point) (obj4)));
				try
				{
					f.b(((String) (obj2)), v.array());
					w.copyPixelsFromBuffer(v);
					canvas.drawBitmap(w, ((Point) (obj4)).x, ((Point) (obj4)).y, null);
				}
				// Misplaced declaration of an exception variable
				catch (Exception exception)
				{
					exception.printStackTrace();
				}
			}
			i1++;
		}
		canvas.restore();
		i1 = new NativeMap();
		i1.a(null, y, z);
		i1.a(i, j, k, A);
		i1.a(f, 0);
		i1.a(f, canvas);
		return;
	}

	final void a(dj dj1, dj dj2)
	{
		dj dj3 = new dj();
		a(new Point(0, 0), dj3);
		int l1 = Math.min(0x7fffffff, dj3.a);
		int k1 = Math.min(0x7fffffff, dj3.b);
		int i2 = Math.max(0x80000000, dj3.a);
		int j1 = Math.max(0x80000000, dj3.b);
		a(new Point(y, 0), dj3);
		l1 = Math.min(l1, dj3.a);
		k1 = Math.min(k1, dj3.b);
		int j2 = Math.max(i2, dj3.a);
		i2 = Math.max(j1, dj3.b);
		a(new Point(y, z), dj3);
		l1 = Math.min(l1, dj3.a);
		j1 = Math.min(k1, dj3.b);
		j2 = Math.max(j2, dj3.a);
		i2 = Math.max(i2, dj3.b);
		a(new Point(0, z), dj3);
		k1 = Math.min(l1, dj3.a);
		j1 = Math.min(j1, dj3.b);
		l1 = Math.max(j2, dj3.a);
		int i1 = Math.max(i2, dj3.b);
		dj1.a = k1;
		dj1.b = j1;
		dj2.a = l1;
		dj2.b = i1;
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	protected final void a(ArrayList arraylist, boolean flag)
	{
		this;
		JVM INSTR monitorenter ;
		ArrayList arraylist1;
		int i1;
		arraylist1 = new ArrayList();
		i1 = 0;
_L9:
		if (i1 >= arraylist.size()) goto _L2; else goto _L1
_L1:
		boolean flag1;
		String s1;
		s1 = (String)arraylist.get(i1);
		if (f == null || !f.a(s1))
			break MISSING_BLOCK_LABEL_175;
		flag1 = true;
_L10:
		if (!flag1 && !h.b(s1))
			arraylist1.add(s1);
		  goto _L3
_L2:
		if (arraylist1.size() <= 0) goto _L5; else goto _L4
_L4:
		if (!flag) goto _L7; else goto _L6
_L6:
		h.a = 0;
		h.b = System.currentTimeMillis();
		b(arraylist1);
_L8:
		this;
		JVM INSTR monitorexit ;
		return;
_L7:
		i1 = h;
		i1.a = ((em) (i1)).a + arraylist1.size();
		h.b = System.currentTimeMillis();
		continue; /* Loop/switch isn't completed */
		Exception exception;
		exception;
		throw exception;
_L5:
		h.a = 0;
		if (true) goto _L8; else goto _L3
_L3:
		i1++;
		  goto _L9
		flag1 = false;
		  goto _L10
	}

	protected final boolean a(String s1)
	{
		dj dj1 = new dj();
		Object obj = new dj();
		int i1 = a(k);
		int j1 = k - i1;
		a(dj1, ((dj) (obj)));
		dj1 = com.mapabc.minimap.map.vmap.b.a(dj1.a >> j1, dj1.b >> j1);
		dj dj2 = com.mapabc.minimap.map.vmap.b.a(((dj) (obj)).a >> j1, ((dj) (obj)).b >> j1);
		obj = com.mapabc.minimap.map.vmap.b.b(s1);
		if (s1.length() == i1)
		{
			if (((Point) (obj)).x < dj1.a || ((Point) (obj)).x > dj2.a || ((Point) (obj)).y < dj1.b || ((Point) (obj)).y > dj2.b)
				i1 = 0;
			else
				i1 = 1;
		} else
		{
			i1 = 0;
		}
		return i1;
	}

	protected final boolean a(ArrayList arraylist)
	{
		boolean flag;
label0:
		{
			dj dj1 = new dj();
			dj dj2 = new dj();
			flag = a(k);
			int j1 = k - flag;
			a(dj1, dj2);
			dj1 = com.mapabc.minimap.map.vmap.b.a(dj1.a >> j1, dj1.b >> j1);
			dj dj3 = com.mapabc.minimap.map.vmap.b.a(dj2.a >> j1, dj2.b >> j1);
			int i1 = 0;
			do
			{
				if (i1 >= arraylist.size())
				{
					flag = false;
					break label0;
				}
				if (((String)arraylist.get(i1)).length() == flag)
				{
					Point point = com.mapabc.minimap.map.vmap.b.b((String)arraylist.get(i1));
					if (point.x >= dj1.a && point.x <= dj3.a && point.y >= dj1.b && point.y <= dj3.b)
						break;
				}
				i1++;
			} while (true);
			flag = true;
		}
		return flag;
	}

	final u b()
	{
		return n;
	}

	protected final HttpURLConnection b(String s1)
	{
		Object obj = ((ConnectivityManager)B.getSystemService("connectivity")).getActiveNetworkInfo();
		if (obj == null) goto _L2; else goto _L1
_L1:
		if (((NetworkInfo) (obj)).getType() != 1) goto _L4; else goto _L3
_L3:
		Object obj1;
		Proxy.getHost(B);
		Proxy.getPort(B);
		obj1 = null;
_L9:
		obj = new URL((new StringBuilder()).append(cg.a().f()).append("/bmserver/VMMV2?").append(s1).toString());
		if (obj1 == null) goto _L6; else goto _L5
_L5:
		obj = (HttpURLConnection)((URL) (obj)).openConnection(((java.net.Proxy) (obj1)));
		obj = obj;
_L7:
		return ((HttpURLConnection) (obj));
_L4:
		obj = Proxy.getDefaultHost();
		obj1 = Proxy.getDefaultPort();
		if (obj == null)
			break; /* Loop/switch isn't completed */
		obj1 = new java.net.Proxy(java.net.Proxy.Type.HTTP, new InetSocketAddress(((String) (obj)), ((int) (obj1))));
		continue; /* Loop/switch isn't completed */
_L6:
		obj = (HttpURLConnection)((URL) (obj)).openConnection();
		obj = obj;
		continue; /* Loop/switch isn't completed */
		JVM INSTR pop ;
		obj = null;
		if (true) goto _L7; else goto _L2
_L2:
		obj1 = null;
		if (true) goto _L9; else goto _L8
_L8:
	}

	final aj c()
	{
		return o;
	}

	protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
	{
		return layoutparams instanceof LayoutParams;
	}

	public void computeScroll()
	{
		if (!aj.a(o).computeScrollOffset())
		{
			super.computeScroll();
		} else
		{
			int j1 = aj.a(o).getCurrX() - com.mapabc.mapapi.aj.b(o);
			int i1 = aj.a(o).getCurrY() - aj.c(o);
			aj.a(o, aj.a(o).getCurrX());
			com.mapabc.mapapi.aj.b(o, aj.a(o).getCurrY());
			cy cy3 = n.a.a(j1 + com.mapabc.mapapi.cx.b() / 2, i1 + cx.c() / 2);
			if (!aj.a(o).isFinished())
			{
				cs cs1 = n.b;
				cy cy1 = cs1.a.b.d();
				if (cy3 != null && !cy3.equals(cy1))
				{
					if (dv.h)
					{
						cy cy2 = ad.a(cy3);
						cs1.a.f.f = cy2;
					}
					cs1.e();
				}
			} else
			{
				n.b.e();
			}
		}
	}

	public final cv d()
	{
		return p;
	}

	protected void dispatchDraw(Canvas canvas)
	{
		if (-1 == indexOfChild(o))
		{
			android.view.ViewGroup.LayoutParams layoutparams = new android.view.ViewGroup.LayoutParams(-1, -1);
			addView(o, 0, layoutparams);
		}
		o.onDraw(canvas);
		super.dispatchDraw(canvas);
	}

	public final List e()
	{
		return n.d.e();
	}

	public final ev f()
	{
		return n.a;
	}

	final void g()
	{
		q.c();
	}

	protected volatile android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
	{
		return i();
	}

	public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
	{
		return new LayoutParams(m, attributeset);
	}

	protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
	{
		return new LayoutParams(layoutparams);
	}

	public final void h()
	{
		q.b(true);
	}

	public final void j()
	{
		if (bf.a != null)
			bf.a.b();
		s();
		u u1 = n;
		u1.d.c();
		u1.d.d();
		dv.a();
		u1.a = null;
		u1.b = null;
		u1.c = null;
		u1.d = null;
		u1.e = null;
		p = null;
		o = null;
		n = null;
		b = null;
	}

	final ArrayList k()
	{
		ArrayList arraylist;
		int i1;
		dj dj1;
		int j1;
		int l1;
		int i2;
		dj1 = new dj();
		dj dj2 = new dj();
		arraylist = new ArrayList();
		i1 = a(k);
		j1 = k - i1;
		a(dj1, dj2);
		dj1 = com.mapabc.minimap.map.vmap.b.a(dj1.a >> j1, dj1.b >> j1);
		dj2 = com.mapabc.minimap.map.vmap.b.a(dj2.a >> j1, dj2.b >> j1);
		j1 = dj2.a - dj1.a;
		l1 = dj2.b - dj1.b;
		arraylist.clear();
		i2 = 0;
_L2:
		if (i2 > l1)
			return arraylist;
		int k1 = 0;
		do
		{
label0:
			{
				if (k1 <= j1)
					break label0;
				i2++;
			}
			if (true)
				continue;
			arraylist.add(com.mapabc.minimap.map.vmap.b.a(k1 + dj1.a, i2 + dj1.b, i1));
			k1++;
		} while (true);
		if (true) goto _L2; else goto _L1
_L1:
	}

	protected void onAttachedToWindow()
	{
		super.onAttachedToWindow();
		m.a(n);
	}

	protected void onDetachedFromWindow()
	{
		if (e && l)
			s();
		super.onDetachedFromWindow();
		m.a(null);
	}

	protected final void onDraw(Canvas canvas)
	{
		super.onDraw(canvas);
	}

	public void onFocusChanged(boolean flag, int i1, Rect rect)
	{
		super.onFocusChanged(flag, i1, rect);
	}

	public boolean onKeyDown(int i1, KeyEvent keyevent)
	{
		boolean flag;
		if (n != null)
		{
			if (r)
			{
				n.d.i();
				if (!super.onKeyDown(i1, keyevent))
					flag = false;
				else
					flag = true;
			} else
			{
				flag = false;
			}
		} else
		{
			flag = true;
		}
		return flag;
	}

	public boolean onKeyUp(int i1, KeyEvent keyevent)
	{
		boolean flag;
		if (n != null)
		{
			if (r)
			{
				n.d.j();
				if (!super.onKeyUp(i1, keyevent))
					flag = false;
				else
					flag = true;
			} else
			{
				flag = false;
			}
		} else
		{
			flag = true;
		}
		return flag;
	}

	protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
	{
	}

	protected final void onMeasure(int i1, int j1)
	{
		super.onMeasure(i1, j1);
	}

	protected void onRestoreInstanceState(Parcelable parcelable)
	{
		super.onRestoreInstanceState(parcelable);
	}

	protected Parcelable onSaveInstanceState()
	{
		return super.onSaveInstanceState();
	}

	protected void onSizeChanged(int i1, int j1, int k1, int l1)
	{
		super.onSizeChanged(i1, j1, k1, l1);
		q.b();
		if (e)
		{
			if (l)
				s();
			y = getWidth();
			z = getHeight();
			r();
			l = true;
		}
		Point point = new Point(i1 / 2, j1 / 2);
		n.f.a(point);
		al.a(q, i1, j1);
		b.a(i1, j1);
		n.b.a(i1, j1);
	}

	public boolean onTouchEvent(MotionEvent motionevent)
	{
		boolean flag;
		if (dv.g)
		{
			if (n != null)
			{
				if (r)
				{
					if (!n.d.a(motionevent))
						flag = o.b(motionevent);
					else
						flag = true;
				} else
				{
					flag = false;
				}
			} else
			{
				flag = true;
			}
		} else
		{
			flag = true;
		}
		return flag;
	}

	public boolean onTrackballEvent(MotionEvent motionevent)
	{
		boolean flag;
		if (n != null)
		{
			if (r)
			{
				n.d.k();
				flag = o.a(motionevent);
			} else
			{
				flag = false;
			}
		} else
		{
			flag = true;
		}
		return flag;
	}

	public void onWindowFocusChanged(boolean flag)
	{
		super.onWindowFocusChanged(flag);
	}

	protected void onWindowVisibilityChanged(int i1)
	{
		if (e)
		{
			if (i1 != 8)
			{
				if (i1 == 0)
				{
					C = false;
					int j1 = getWidth();
					int k1 = getHeight();
					if (j1 > 0 && k1 > 0)
					{
						y = getWidth();
						z = getHeight();
						r();
						l = true;
					}
				}
			} else
			if (l)
				s();
			super.onWindowVisibilityChanged(i1);
		} else
		{
			super.onWindowVisibilityChanged(i1);
		}
	}

	public void setClickable(boolean flag)
	{
		r = flag;
		super.setClickable(flag);
	}

	public void setEnabled(boolean flag)
	{
		dv.g = flag;
		super.setEnabled(flag);
	}

	private class LayoutParams extends android.view.ViewGroup.LayoutParams
	{

		public int a;
		public cy b;
		public int c;
		public int d;
		public int e;

		public LayoutParams(int i1, int j1, int k1, int l1, int i2)
		{
			super(i1, j1);
			a = 1;
			b = null;
			c = 0;
			d = 0;
			e = 51;
			c = k1;
			d = l1;
			e = i2;
		}

		public LayoutParams(Context context, AttributeSet attributeset)
		{
			super(context, attributeset);
			a = 1;
			b = null;
			c = 0;
			d = 0;
			e = 51;
		}

		public LayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
		{
			super(layoutparams);
			a = 1;
			b = null;
			c = 0;
			d = 0;
			e = 51;
		}

		public LayoutParams(cy cy1, int i1, int j1, int k1)
		{
			super(-2, -2);
			a = 1;
			b = null;
			c = 0;
			d = 0;
			e = 51;
			a = 0;
			b = cy1;
			c = i1;
			d = j1;
			e = k1;
		}
	}

}
