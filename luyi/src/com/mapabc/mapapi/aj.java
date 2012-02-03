// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.*;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.mapabc.mapapi:
//			cu, aq, df, MapView, 
//			cv, al, u, cr, 
//			cx, cs, cq

final class aj extends ImageView
	implements android.view.GestureDetector.OnDoubleTapListener, android.view.GestureDetector.OnGestureListener, cu
{

	private Point a;
	private GestureDetector b;
	private df c;
	private ArrayList d;
	private Scroller e;
	private int f;
	private int g;
	private Matrix h;
	private float i;
	private boolean j;
	private float k;
	private float l;
	private float m;
	private float n;
	private int o;
	private int p;
	private int q;
	private int r;
	private boolean s;
	private Runnable t;
	private MapView u;

	public aj(MapView mapview, Context context)
	{
		u = mapview;
		super(context);
		d = new ArrayList();
		new ArrayList();
		f = 0;
		g = 0;
		h = new Matrix();
		i = 1F;
		j = false;
		k = 0.5F;
		l = 2F;
		q = 0;
		r = 0;
		s = false;
		t = new aq(this);
		a = null;
		b = new GestureDetector(this);
		c = df.a(this);
		e = new Scroller(context);
		new DisplayMetrics();
		DisplayMetrics displaymetrics = context.getApplicationContext().getResources().getDisplayMetrics();
		o = displaymetrics.widthPixels;
		p = displaymetrics.heightPixels;
		f = displaymetrics.widthPixels / 2;
		g = displaymetrics.heightPixels / 2;
	}

	static int a(aj aj1, int i1)
	{
		aj1.f = i1;
		return i1;
	}

	static Scroller a(aj aj1)
	{
		return aj1.e;
	}

	static int b(aj aj1)
	{
		return aj1.f;
	}

	static int b(aj aj1, int i1)
	{
		aj1.g = i1;
		return i1;
	}

	static int c(aj aj1)
	{
		return aj1.g;
	}

	private void d()
	{
		if (a != null)
		{
			int i1 = a.x - q;
			int j1 = a.y - r;
			a.x = q;
			a.y = r;
			MapView.d(u).b(i1, j1);
		}
	}

	static void d(aj aj1)
	{
		aj1.d();
	}

	static boolean e(aj aj1)
	{
		aj1.s = false;
		return false;
	}

	public final float a()
	{
		return i;
	}

	public final void a(android.view.GestureDetector.OnGestureListener ongesturelistener)
	{
		d.add(ongesturelistener);
	}

	public final boolean a(float f1)
	{
		i = f1;
		return false;
	}

	public final boolean a(float f1, float f2)
	{
		if (j)
		{
			m = f1 + m;
			n = f2 + n;
		}
		return j;
	}

	public final boolean a(Matrix matrix)
	{
		h.set(matrix);
		postInvalidate();
		return true;
	}

	public final boolean a(MotionEvent motionevent)
	{
		MapView.b(u).a();
		int j1 = motionevent.getAction();
		int k1 = (int)motionevent.getX();
		int i1 = (int)motionevent.getY();
		a = null;
		switch (j1)
		{
		case 0: // '\0'
			a = new Point(k1, i1);
			break;

		case 2: // '\002'
			MapView.d(u).b((int)(25F * motionevent.getX()), (int)(25F * motionevent.getY()));
			break;
		}
		return false;
	}

	final void b()
	{
		m = 0F;
		n = 0F;
	}

	public final void b(android.view.GestureDetector.OnGestureListener ongesturelistener)
	{
		d.remove(ongesturelistener);
	}

	public final boolean b(float f1)
	{
label0:
		{
			MapView.c(u).d.b = false;
			int i1 = cx.b() / 2;
			int j1 = cx.c() / 2;
			boolean flag;
			if (f1 < l)
			{
				if (f1 > k)
					break label0;
				flag = false;
			} else
			{
				flag = true;
			}
			int k1;
			if (!flag)
				k1 = MapView.c(u).b.c() - 1;
			else
				k1 = 1 + MapView.c(u).b.c();
			if (k1 < MapView.c(u).b.b())
				k1 = MapView.c(u).b.b();
			if (k1 > MapView.c(u).b.a())
				k1 = MapView.c(u).b.a();
			if (k1 != MapView.c(u).b.c())
			{
				cy cy = MapView.c(u).a.a(i1, j1);
				MapView.c(u).b.a(k1);
				MapView.c(u).b.a(cy);
			}
		}
		j = false;
		return true;
	}

	public final boolean b(MotionEvent motionevent)
	{
		MapView.b(u).a();
		boolean flag = c.a(motionevent);
		if (!flag)
			flag = b.onTouchEvent(motionevent);
		return flag;
	}

	public final boolean c()
	{
		MapView.c(u).d.h();
		MapView.c(u).d.b = true;
		j = true;
		return true;
	}

	public final boolean onDoubleTap(MotionEvent motionevent)
	{
		MapView.d(u).a((int)motionevent.getX(), (int)motionevent.getY());
		cy cy = MapView.c(u).a.a((int)motionevent.getX(), (int)motionevent.getY());
		MapView.c(u).b.a(cy);
		return true;
	}

	public final boolean onDoubleTapEvent(MotionEvent motionevent)
	{
		return false;
	}

	public final boolean onDown(MotionEvent motionevent)
	{
		a = new Point((int)motionevent.getX(), (int)motionevent.getY());
		return true;
	}

	protected final void onDraw(Canvas canvas)
	{
		MapView.c(u).d.a(canvas, h, m, n);
	}

	public final boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		e.fling(f, g, (3 * (int)(-f1)) / 4, (3 * (int)(-f2)) / 4, -o, o, -p, p);
		return true;
	}

	public final void onLongPress(MotionEvent motionevent)
	{
	}

	public final boolean onScroll(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		int i1 = (int)motionevent1.getX();
		int j1 = (int)motionevent1.getY();
		if (a != null)
		{
			q = i1;
			r = j1;
			if (s)
			{
				if ((a.x - q) * (a.x - q) + (a.y - r) * (a.y - r) > 100)
					d();
			} else
			{
				s = true;
				d();
				postDelayed(t, 20L);
			}
		}
		return true;
	}

	public final void onShowPress(MotionEvent motionevent)
	{
	}

	public final boolean onSingleTapConfirmed(MotionEvent motionevent)
	{
		return false;
	}

	public final boolean onSingleTapUp(MotionEvent motionevent)
	{
		MapView.c(u).d.b(motionevent);
		Iterator iterator = d.iterator();
		do
		{
			if (!iterator.hasNext())
				return false;
			((android.view.GestureDetector.OnGestureListener)iterator.next()).onSingleTapUp(motionevent);
		} while (true);
	}
}
