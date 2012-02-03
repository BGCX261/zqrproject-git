// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import com.mapabc.mapapi.*;
import java.util.ArrayList;
import java.util.Iterator;

public final class b extends dx
{

	private static final int a[][];
	private static int e = 200;
	private static int f = 20;
	private static int g = 16;
	private ArrayList b;
	private Drawable c;
	private Paint d;
	private Rect h;
	private boolean i;
	private ArrayList j;
	private Drawable k;
	private Drawable l;
	private Drawable m;
	private Drawable n;
	private Paint o;
	private boolean p;
	private boolean q;
	private boolean r;
	private boolean s;
	private Rect t;
	private Rect u;
	private long v;
	private boolean w;

	public b(Context context, Drawable drawable)
	{
		super(drawable);
		b = new ArrayList();
		c = null;
		i = false;
		j = new ArrayList();
		p = false;
		q = false;
		r = false;
		s = false;
		w = false;
		c = drawable;
		d = new Paint();
		d.setAntiAlias(true);
		d();
		k = context.getResources().getDrawable(0x7f0200a7);
		l = context.getResources().getDrawable(0x7f02007f);
		int i1 = l.getIntrinsicWidth() / 2;
		int j1 = l.getIntrinsicHeight() / 2;
		l.setBounds(-i1, -j1, i1, j1);
		m = context.getResources().getDrawable(0x7f0200a8);
		n = context.getResources().getDrawable(0x7f02000f);
		i1 = n.getIntrinsicWidth() / 2;
		j1 = n.getIntrinsicHeight() / 2;
		n.setBounds(-i1, -j1, i1, j1);
		o = new Paint();
		o.setStyle(android.graphics.Paint.Style.FILL);
		o.setColor(Color.parseColor("#FEE68D"));
	}

	public final void a(dr dr1)
	{
label0:
		{
			float f1;
			int i1;
			Object obj;
label1:
			{
				if (dr1 == null)
					break label0;
				i = false;
				f1 = dr1.a();
				d.setTextSize(f);
				int j1 = f1.length();
				i1 = -2 * f;
				float f2 = d.measureText(f1, 0, j1);
				if (f2 > (float)e)
				{
					String s1 = f1;
					obj = f1;
					f1 = 0F;
					float f6 = f2;
					f2 = j1;
					while (f6 > (float)e) 
					{
						f2--;
						s1 = ((String) (obj)).substring(0, f2);
						float f4 = d.measureText(s1, 0, s1.length());
						if (f4 > (float)e)
						{
							s1 = s1;
							f2 = f2;
							f6 = f4;
						} else
						{
							f1 = Math.max(f1, f4);
							j.add(s1);
							i1 += -1 * f;
							s1 = ((String) (obj)).substring(f2);
							f2 = s1.length();
							f4 = d.measureText(s1, 0, f2);
							if (f4 > (float)e)
							{
								obj = s1;
								f6 = f4;
								s1 = s1;
							} else
							{
								f1 = Math.max(f1, f4);
								j.add(s1);
								i1 += -1 * f;
								obj = s1;
								i1 = i1;
								break label1;
							}
						}
					}
					i1 = i1;
					obj = s1;
				} else
				{
					j.add(f1);
					i1 += -1 * f;
					obj = f1;
					f1 = f2;
				}
			}
			Object obj1 = dr1.b();
			float f3;
			if (obj1 == null)
			{
				f3 = 0F;
			} else
			{
				d.setTextSize(g);
				f3 = ((String) (obj1)).trim();
				int k1 = f3.length();
				float f5 = d.measureText(f3, 0, k1);
				k1 = k1;
				for (f5 = f5; f5 > (float)e;)
				{
					k1--;
					f3 = (new StringBuilder(String.valueOf(((String) (obj1)).substring(0, k1)))).append("...").toString();
					f5 = d.measureText(f3, 0, f3.length());
					k1 = k1;
					f3 = f3;
				}

				obj1 = f3;
				f3 = f5;
			}
			if (obj1 != null && ((String) (obj1)).length() > 0)
				i1 += -1 * g;
			if (Math.abs(i1) < n.getIntrinsicHeight() + 2 * g)
				i1 = -1 * (n.getIntrinsicHeight() + 2 * g);
			if (f1 <= f3)
				f1 = 12 + (int)f3;
			else
				f1 = 12 + (int)f1;
			if (f1 < 50)
				f1 = 50;
			h = new Rect(-f1 / 2 - 14, i1 - 24 - 8, 2 + f1 / 2, -32);
			if (p)
			{
				k.setBounds(0, 0, 25 + k.getIntrinsicWidth(), -i1);
				m.setBounds(0, 0, 25 + m.getIntrinsicWidth(), -i1);
			}
			c.setBounds(h);
			dr dr2 = new dr(dr1.c(), ((String) (obj)), ((String) (obj1)));
			dr2.a(c);
			b.add(dr2);
			d();
		}
	}

	public final boolean a(MotionEvent motionevent, MapView mapview)
	{
		motionevent.getAction();
		JVM INSTR tableswitch 0 1: default 66
	//	               0 28
	//	               1 38;
		   goto _L1 _L2 _L3
_L1:
		break; /* Loop/switch isn't completed */
_L2:
		v = System.currentTimeMillis();
		  goto _L4
_L3:
		if (System.currentTimeMillis() - v > 2000L) goto _L5; else goto _L4
_L4:
		w = false;
		break; /* Loop/switch isn't completed */
_L5:
		w = true;
		return super.a(motionevent, mapview);
	}

	public final boolean a(cy cy, MapView mapview)
	{
		b();
		return super.a(cy, mapview);
	}

	protected final dr b(int i1)
	{
		return (dr)b.get(i1);
	}

	public final void b()
	{
		b.clear();
		j.clear();
		e();
		d();
	}

	public final void b(Canvas canvas, MapView mapview, boolean flag)
	{
		if (b.size() != 0) goto _L2; else goto _L1
_L1:
		return;
_L2:
		Iterator iterator;
		ev ev1;
		ev1 = mapview.f();
		iterator = b.iterator();
_L7:
		if (!iterator.hasNext()) goto _L1; else goto _L3
_L3:
		dr dr1 = (dr)iterator.next();
		Point point;
		int j1;
		String s1 = dr1.b();
		point = ev1.a(dr1.c());
		Rect rect = dr1.a(0).getBounds();
		int k1 = 0;
		if (i)
			k1 = 1;
		a(canvas, dr1.a(k1), point.x, point.y, false);
		if (p)
		{
			k.setState(a[k1]);
			m.setState(a[k1]);
			Rect rect2 = k.getBounds();
			int l1 = 5 + ((point.x + rect.left) - (rect2.right - rect2.left));
			j1 = 5 + (point.x + rect.left);
			int i2 = point.y + rect.top;
			rect2 = i2 + (rect2.bottom - rect2.top);
			Rect rect1 = new Rect(l1 + 5, i2 + 5, j1 - 5, rect2 - 20);
			t = rect1;
			rect1 = (t.left + t.right) / 2;
			rect2 = (t.top + t.bottom) / 2;
			a(canvas, k, l1, i2, false);
			Rect rect4 = m.getBounds();
			l1 = (point.x + rect.right) - 5;
			int j2 = l1 + (rect4.right - rect4.left);
			i2 = point.y + rect.top;
			int k2 = i2 + (rect4.bottom - rect4.top);
			Rect rect3 = new Rect(l1 + 3, i2 + 5, j2 - 3, k2 - 20);
			u = rect3;
			k2 = (u.left + u.right) / 2;
			rect3 = (u.top + u.bottom) / 2;
			a(canvas, m, l1, i2, false);
			if (q && r)
				canvas.drawRect(t, o);
			if (s)
				canvas.drawRect(u, o);
			int i1;
			if (!q)
				l.setState(a[1]);
			else
				l.setState(a[0]);
			a(canvas, l, rect1, rect2, false);
			a(canvas, n, k2, rect3, false);
		}
		point.x = point.x + (10 + rect.left);
		point.y = point.y + (8 + rect.top);
		d.setTextSize(f);
		d.setColor(0xff000000);
		i1 = j.size();
		rect1 = 0;
_L6:
		if (rect1 < i1) goto _L5; else goto _L4
_L4:
		if (s1 != null && !"".equals(s1))
		{
			point.y = point.y + f;
			d.setTextSize(g);
			d.setColor(0xff888888);
			canvas.drawText(s1, point.x, point.y, d);
		}
		  goto _L1
_L5:
		point.y = point.y + f;
		canvas.drawText((String)j.get(rect1), point.x, point.y, d);
		rect1++;
		  goto _L6
		JVM INSTR pop ;
		  goto _L7
	}

	public final int c_()
	{
		return b.size();
	}

	static 
	{
		int ai[][] = new int[8][];
		int ai1[] = new int[3];
		ai1[0] = 0xfefeff64;
		ai1[1] = 0xfefeff5f;
		ai1[2] = 0xfefeff59;
		ai[0] = ai1;
		ai1 = new int[3];
		ai1[0] = 0xfefeff64;
		ai1[1] = 0xfefeff5f;
		ai1[2] = 0x10100a7;
		ai[1] = ai1;
		ai1 = new int[3];
		ai1[0] = 0xfefeff64;
		ai1[1] = 0x10100a1;
		ai1[2] = 0xfefeff59;
		ai[2] = ai1;
		ai1 = new int[3];
		ai1[0] = 0xfefeff64;
		ai1[1] = 0x10100a1;
		ai1[2] = 0x10100a7;
		ai[3] = ai1;
		ai1 = new int[3];
		ai1[0] = 0x101009c;
		ai1[1] = 0xfefeff5f;
		ai1[2] = 0xfefeff59;
		ai[4] = ai1;
		ai1 = new int[3];
		ai1[0] = 0x101009c;
		ai1[1] = 0xfefeff5f;
		ai1[2] = 0x10100a7;
		ai[5] = ai1;
		ai1 = new int[3];
		ai1[0] = 0x101009c;
		ai1[1] = 0x10100a1;
		ai1[2] = 0xfefeff59;
		ai[6] = ai1;
		ai1 = new int[3];
		ai1[0] = 0x101009c;
		ai1[1] = 0x10100a1;
		ai1[2] = 0x10100a7;
		ai[7] = ai1;
		a = ai;
	}
}
