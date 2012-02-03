// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Matrix;
import android.graphics.Point;

// Referenced classes of package com.mapabc.mapapi:
//			eq, MapView, aj, al, 
//			u, cr, ev, ad, 
//			cv, cx

final class r extends eq
{

	public int a;
	public boolean b;
	private android.view.animation.Animation.AnimationListener e;
	private MapView f;
	private float g;
	private float h;
	private float i;
	private float j;
	private float k;
	private float l;
	private boolean m;
	private boolean n;

	public r(MapView mapview, android.view.animation.Animation.AnimationListener animationlistener)
	{
		super(250, 50);
		i = 1F;
		n = false;
		a = -1;
		b = false;
		f = mapview;
		e = animationlistener;
	}

	private void a(float f1, boolean flag, float f2, float f3)
	{
		m = flag;
		g = f2;
		h = f3;
		j = f1;
		i = j;
		if (!m)
		{
			l = (0.5F * j * (float)d) / (float)c;
			k = 0.5F * j;
		} else
		{
			l = (j * (float)d) / (float)c;
			k = 2F * j;
		}
	}

	protected final void a()
	{
		if (!m)
			i = i - l;
		else
			i = i + l;
		Matrix matrix = new Matrix();
		matrix.setScale(i, i, g, h);
		f.c().a(i);
		f.c().a(matrix);
		f.postInvalidate();
	}

	public final void a(boolean flag, float f1, float f2)
	{
		f.a().b();
		if (g())
		{
			n = true;
			f();
			a(k, flag, f1, f2);
			f.b().d.h();
			f.b().d.a = true;
			e.onAnimationStart(null);
			super.e();
			n = false;
		} else
		{
			a(f.c().a(), flag, f1, f2);
			f.b().d.h();
			f.b().d.a = true;
			e.onAnimationStart(null);
			super.e();
		}
	}

	protected final void b()
	{
		if (!n)
		{
			f.b().d.a = false;
			if (b)
			{
				Point point = new Point((int)g, (int)h);
				cy cy = f.f().a((int)g, (int)h);
				f.b().f.f = ad.a(cy);
				f.b().f.a(point);
			}
			f.d().a(a);
			e.onAnimationEnd(null);
			if (b)
			{
				Point point1 = new Point(cx.b() / 2, cx.c() / 2);
				cy cy1 = f.f().a(cx.b() / 2, cx.c() / 2);
				f.b().f.f = ad.a(cy1);
				f.b().f.a(point1);
			}
		}
	}
}
