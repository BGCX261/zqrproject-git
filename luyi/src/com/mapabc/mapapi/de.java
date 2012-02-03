// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.view.View;
import android.view.animation.Animation;
import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			r, cv, u, cs, 
//			MapView, aj, al, cr

final class de
	implements android.view.animation.Animation.AnimationListener
{

	private LinkedList a;
	private ArrayList b;
	private r c;
	private cv d;

	de(cv cv1)
	{
		d = cv1;
		super();
		a = new LinkedList();
		b = new ArrayList();
		c = null;
	}

	public final void a(int i, int j, int k, boolean flag, boolean flag1)
	{
		if (flag)
		{
			if (c == null)
				c = new r(cv.a(d).b.f(), this);
			c.a = k;
			c.b = flag1;
			c.a(true, i, j);
		} else
		{
			if (c == null)
				c = new r(cv.a(d).b.f(), this);
			c.b = flag1;
			c.a = k;
			c.a(false, i, j);
		}
	}

	public final void onAnimationEnd(Animation animation)
	{
		Object obj = cv.a(d).b.f();
		if (a.size() == 0) goto _L2; else goto _L1
_L1:
		Animation animation1 = (Animation)a.remove();
		((MapView) (obj)).c().startAnimation(animation1);
		  goto _L3
_L2:
		Iterator iterator;
		obj = ((MapView) (obj)).a();
		iterator = b.iterator();
_L7:
		if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
		b.clear();
		((al) (obj)).a(true);
		cv.a(d).d.g();
_L3:
		return;
_L5:
		((View)iterator.next()).setVisibility(0);
		if (true) goto _L7; else goto _L6
_L6:
	}

	public final void onAnimationRepeat(Animation animation)
	{
	}

	public final void onAnimationStart(Animation animation)
	{
		al al1;
		MapView mapview;
		mapview = cv.a(d).b.f();
		al1 = mapview.a();
		if (b.size() > 0) goto _L2; else goto _L1
_L1:
		int i;
		int j;
		j = mapview.getChildCount();
		i = 0;
_L5:
		if (i < j) goto _L3; else goto _L2
_L2:
		return;
_L3:
		View view = mapview.getChildAt(i);
		if (!al1.a(view) && view.getVisibility() == 0)
		{
			b.add(view);
			view.setVisibility(4);
		}
		i++;
		if (true) goto _L5; else goto _L4
_L4:
	}
}
