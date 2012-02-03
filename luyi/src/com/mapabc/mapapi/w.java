// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.widget.ImageView;

// Referenced classes of package com.mapabc.mapapi:
//			ah, MapView, dv, dg, 
//			aa

final class w
{

	private ImageView a[];
	private Drawable b[];
	private aa c;
	private boolean d;
	private int e;
	private int f;
	private int g;
	private int h;
	private int i;
	private int j;
	private int k;
	private android.view.View.OnClickListener l;
	private MapView m;

	public w(MapView mapview, Context context)
	{
		m = mapview;
		super();
		a = new ImageView[4];
		b = new Drawable[8];
		c = null;
		d = false;
		e = 130;
		f = 85;
		g = 50;
		h = 35;
		i = 30;
		j = 25;
		k = 2;
		l = new ah(this);
		new DisplayMetrics();
		DisplayMetrics displaymetrics = context.getResources().getDisplayMetrics();
		long l1 = displaymetrics.widthPixels * displaymetrics.heightPixels;
		if (l1 <= 0x25800L)
		{
			if (l1 >= 0x25800L)
			{
				k = 2;
				b(g, h);
			} else
			{
				k = 1;
				b(i, j);
			}
		} else
		{
			k = 3;
			b(e, f);
		}
	}

	static ImageView[] a(w w1)
	{
		return w1.a;
	}

	private void b(int i1, int j1)
	{
		String as[] = new String[8];
		as[0] = "overview.png";
		as[1] = "detail.png";
		as[2] = "prev.png";
		as[3] = "next.png";
		as[4] = "overview_disable.png";
		as[5] = "detail_disable.png";
		as[6] = "prev_disable.png";
		as[7] = "next_disable.png";
		int k1 = 0;
		do
		{
			if (k1 >= 8)
			{
				k1 = 0;
				do
				{
					if (k1 >= 4)
						return;
					a[k1] = new ImageView(MapView.a(m));
					a[k1].setImageDrawable(b[k1]);
					m.addView(a[k1], MapView.i());
					a[k1].setVisibility(4);
					a[k1].setOnClickListener(l);
					k1++;
				} while (true);
			}
			b[k1] = dg.a(dv.a(MapView.a(m), as[k1]), i1, j1);
			k1++;
		} while (true);
	}

	public final void a(int i1, int j1)
	{
		int k1 = j1 - 10;
		byte byte0;
		switch (k)
		{
		default:
			byte0 = 0;
			break;

		case 1: // '\001'
			byte0 = 0;
			break;

		case 2: // '\002'
			byte0 = 0;
			break;

		case 3: // '\003'
			byte0 = 20;
			break;
		}
		MapView.LayoutParams layoutparams = new MapView.LayoutParams(-2, -2, i1 / 3 - byte0, k1, 85);
		MapView.LayoutParams layoutparams2 = new MapView.LayoutParams(-2, -2, i1 / 3 - byte0, k1, 83);
		MapView.LayoutParams layoutparams1 = new MapView.LayoutParams(-2, -2, byte0 + (i1 << 1) / 3, k1, 85);
		MapView.LayoutParams layoutparams3 = new MapView.LayoutParams(-2, -2, byte0 + (i1 << 1) / 3, k1, 83);
		m.updateViewLayout(a[0], layoutparams);
		m.updateViewLayout(a[1], layoutparams2);
		m.updateViewLayout(a[2], layoutparams1);
		m.updateViewLayout(a[3], layoutparams3);
	}

	public final boolean a()
	{
		return d;
	}
}
