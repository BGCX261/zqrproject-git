// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			bb, ba, j, ei, 
//			h, da, u, cs, 
//			MapView, cj, db, q, 
//			bj, aj, cq, dx, 
//			cx

final class cr
	implements bb
{

	boolean a;
	boolean b;
	private boolean c;
	private volatile ba d;
	private ba e;
	private ba f;
	private j g;
	private ei h;
	private long i;
	private boolean j;
	private u k;

	cr(u u1)
	{
		k = u1;
		super();
		c = false;
		d = new ba();
		e = new ba();
		f = new ba();
		g = new j();
		h = ei.a;
		a = false;
		b = false;
		j = false;
	}

	private static PointF a(h h1)
	{
		PointF pointf;
		if (h1 != null)
			pointf = h1.a.d;
		else
			pointf = null;
		return pointf;
	}

	private static void a(Canvas canvas, h h1)
	{
label0:
		{
			if (h1.b.isRecycled())
			{
				if (h1.c)
					break label0;
				h1.b = com.mapabc.mapapi.h.c();
			}
			PointF pointf = a(h1);
			canvas.drawBitmap(h1.b, pointf.x, pointf.y, null);
		}
	}

	private static boolean a(long l)
	{
		boolean flag;
		if (System.currentTimeMillis() - l <= 300L)
			flag = false;
		else
			flag = true;
		return flag;
	}

	static boolean a(cr cr1)
	{
		return cr1.j;
	}

	private void b(Canvas canvas)
	{
		if (!cs.a(k.b).e)
		{
			Object obj = d.iterator();
			do
			{
				if (!((Iterator) (obj)).hasNext())
				{
					Iterator iterator = e.iterator();
					do
					{
						if (!iterator.hasNext())
							break;
						obj = (h)iterator.next();
						if (obj != null && !((h) (obj)).d())
							a(canvas, ((h) (obj)));
					} while (true);
					break;
				}
				a(canvas, (h)((Iterator) (obj)).next());
			} while (true);
		} else
		if (cs.a(k.b).l)
			cs.a(k.b).a(canvas);
	}

	private void c(Canvas canvas)
	{
		db db1 = null;
		if (h == ei.c)
			d(canvas);
		cj.b();
		Iterator iterator = f.iterator();
		do
		{
			if (!iterator.hasNext())
			{
				iterator = f.iterator();
				do
				{
					if (!iterator.hasNext())
					{
						if (h == ei.b)
							d(canvas);
						iterator = g.iterator();
						do
						{
							if (!iterator.hasNext())
							{
								if (db1 != null)
									db1.a(canvas, cs.a(k.b), false);
								return;
							}
							((q)iterator.next()).a(canvas, cs.a(k.b), false);
						} while (true);
					}
					bj bj1 = (bj)iterator.next();
					if (!(bj1 instanceof db))
						bj1.a(canvas, cs.a(k.b), false);
					else
						db1 = (db)bj1;
				} while (true);
			}
			((bj)iterator.next()).a(canvas, cs.a(k.b), true);
		} while (true);
	}

	private void d(Canvas canvas)
	{
		Iterator iterator = d.iterator();
		do
		{
			if (!iterator.hasNext())
				return;
			Object obj = a((h)iterator.next());
			obj = new Rect((int)((PointF) (obj)).x, (int)((PointF) (obj)).y, (int)(256F + ((PointF) (obj)).x), (int)(256F + ((PointF) (obj)).y));
			Paint paint = new Paint();
			paint.setStyle(android.graphics.Paint.Style.STROKE);
			paint.setColor(0xff888888);
			canvas.drawRect(((Rect) (obj)), paint);
		} while (true);
	}

	public final ba a()
	{
		return d;
	}

	public final void a(int l, int i1, int j1, int k1)
	{
		if (!a(i))
			j = true;
		else
			b(l, i1, j1, k1);
	}

	public final void a(Canvas canvas)
	{
		Iterator iterator = d.iterator();
		do
		{
			if (!iterator.hasNext())
			{
				iterator = e.iterator();
				do
				{
					h h1;
					do
					{
						if (!iterator.hasNext())
							return;
						h1 = (h)iterator.next();
					} while (h1.d());
					a(canvas, h1);
				} while (true);
			}
			a(canvas, (h)iterator.next());
		} while (true);
	}

	public final void a(Canvas canvas, Matrix matrix, float f1, float f2)
	{
		if (c) goto _L2; else goto _L1
_L1:
		k.b.g();
		b(canvas);
		c(canvas);
		  goto _L3
_L2:
		Iterator iterator;
		canvas.save();
		canvas.translate(f1, f2);
		canvas.concat(matrix);
		b(canvas);
		cj.b();
		iterator = f.iterator();
_L20:
		if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
		Object obj1;
		iterator = f.iterator();
		obj1 = null;
_L18:
		if (iterator.hasNext()) goto _L7; else goto _L6
_L6:
		Object obj;
		if (obj1 != null)
			((db) (obj1)).a(canvas);
		canvas.restore();
		if (h == ei.c)
			d(canvas);
		cj.b();
		iterator = f.iterator();
		obj = null;
_L17:
		if (iterator.hasNext()) goto _L9; else goto _L8
_L8:
		if (h == ei.b)
			d(canvas);
		iterator = g.iterator();
_L16:
		if (iterator.hasNext()) goto _L11; else goto _L10
_L10:
		if (obj != null)
			((db) (obj)).b(canvas);
		if (a || b) goto _L3; else goto _L12
_L12:
		iterator = d.iterator();
_L15:
		if (iterator.hasNext()) goto _L14; else goto _L13
_L13:
		c = false;
		cs.a(k.b).c().a(new Matrix());
		cs.a(k.b).c().a(1F);
		cs.a(k.b).c().b();
_L3:
		return;
_L14:
		obj = (h)iterator.next();
		if (!((h) (obj)).d())
			a(canvas, ((h) (obj)));
		if (true) goto _L15; else goto _L11
_L11:
		((q)iterator.next()).a(canvas, cs.a(k.b), false);
		if (true) goto _L16; else goto _L9
_L9:
		obj1 = (bj)iterator.next();
		if (!(obj1 instanceof db))
			obj = obj;
		else
			obj = (db)obj1;
		obj = obj;
		if (true) goto _L17; else goto _L7
_L7:
		bj bj1 = (bj)iterator.next();
		if (!(bj1 instanceof db))
			bj1.a(canvas, cs.a(k.b), false);
		else
			obj1 = (db)bj1;
		if (true) goto _L18; else goto _L5
_L5:
		((bj)iterator.next()).a(canvas, cs.a(k.b), true);
		if (true) goto _L20; else goto _L19
_L19:
	}

	public final void a(q q1, boolean flag)
	{
		if (!flag)
			g.b(q1);
		else
			g.a(q1);
	}

	public final boolean a(MotionEvent motionevent)
	{
		boolean flag = false;
		Iterator iterator = f.iterator();
		do
		{
			if (!iterator.hasNext())
				break;
			flag = ((bj)iterator.next()).a(motionevent, cs.a(k.b));
		} while (!flag);
		return flag;
	}

	public final ba b()
	{
		return e;
	}

	public final void b(int l, int i1, int j1, int k1)
	{
		cs.a(k.b).postInvalidate(l, i1, j1, k1);
		i = System.currentTimeMillis();
		j = false;
	}

	protected final boolean b(MotionEvent motionevent)
	{
		cy cy = k.a.a((int)motionevent.getX(), (int)motionevent.getY());
		int l = f.size() - 1;
		do
		{
label0:
			{
				if (l >= 0)
				{
					bj bj1 = (bj)f.get(l);
					if ((bj1 instanceof dx) ? !((dx)bj1).a(cy, cs.a(k.b)) : !bj1.a(cy, cs.a(k.b)))
						break label0;
				}
				return false;
			}
			l--;
		} while (true);
	}

	public final void c()
	{
		f.clear();
	}

	public final void d()
	{
		Iterator iterator = d.iterator();
_L9:
		if (iterator.hasNext()) goto _L2; else goto _L1
_L1:
		d.clear();
		d = null;
		if (e == null) goto _L4; else goto _L3
_L3:
		iterator = e.iterator();
_L7:
		if (iterator.hasNext()) goto _L6; else goto _L5
_L5:
		e.clear();
		e = null;
_L4:
		return;
_L6:
		h h1 = (h)iterator.next();
		if (!h1.d())
		{
			h1.b.recycle();
			h1.b = null;
		}
		if (true) goto _L7; else goto _L2
_L2:
		h h2 = (h)iterator.next();
		if (!h2.d())
		{
			h2.b.recycle();
			h2.b = null;
		}
		if (true) goto _L9; else goto _L8
_L8:
	}

	public final List e()
	{
		return f;
	}

	public final void f()
	{
		if (!a(i))
			j = true;
		else
			g();
	}

	public final void g()
	{
		b(0, 0, cx.b(), cx.c());
	}

	public final void h()
	{
		c = true;
	}

	public final boolean i()
	{
		Iterator iterator = f.iterator();
		do
		{
			if (!iterator.hasNext())
				return false;
			iterator.next();
		} while (true);
	}

	public final boolean j()
	{
		Iterator iterator = f.iterator();
		do
		{
			if (!iterator.hasNext())
				return false;
			iterator.next();
		} while (true);
	}

	public final boolean k()
	{
		Iterator iterator = f.iterator();
		do
		{
			if (!iterator.hasNext())
				return false;
			iterator.next();
		} while (true);
	}
}
