// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.webkit.WebSettings;
import android.widget.LinearLayout;
import android.widget.TextView;

// Referenced classes of package com.mapabc.mapapi:
//			ar, dw, dy, dl, 
//			dv, MapView, u, ct, 
//			g

final class ae
	implements android.view.animation.Animation.AnimationListener, ar
{

	final MapView a;
	private LinearLayout b;
	private TextView c;
	private boolean d;
	private Drawable e;
	private g f;
	private Animation g;
	private dw h;

	public ae(MapView mapview, Context context)
	{
		a = mapview;
		super();
		d = false;
		g = new AlphaAnimation(1F, 0.3F);
		g.setDuration(4000L);
		g.setRepeatCount(-1);
		g.setAnimationListener(this);
		h = new dw(context);
		h.getSettings().setJavaScriptEnabled(true);
		h.setWebViewClient(new dy());
		dl dl1 = new dl(this);
		b = new LinearLayout(context);
		e = dv.a(context, "ad_panel_bg.png");
		b.setGravity(17);
		c = new TextView(context);
		c.setTextColor(0xffff0000);
		c.setGravity(17);
		c.setBackgroundDrawable(e);
		c.setPadding(15, 2, 15, 2);
		c.setClickable(true);
		c.setOnClickListener(dl1);
		b.addView(c, new android.widget.LinearLayout.LayoutParams(-2, -2));
		if (MapView.c(a).e.a() != null)
			b();
		MapView.c(mapview).e.a(this);
	}

	static dw a(ae ae1)
	{
		return ae1.h;
	}

	static g b(ae ae1)
	{
		return ae1.f;
	}

	private void d()
	{
		f = MapView.c(a).e.a();
		c.setText(f.b);
		c.setLinksClickable(true);
	}

	public final void a()
	{
		if (d)
		{
			a.removeView(b);
			c.clearAnimation();
			d = false;
		}
	}

	public final void b()
	{
		if (!d)
		{
			a.addView(b, new MapView.LayoutParams(-1, 40, 0, 0, 51));
			d();
			c.startAnimation(g);
			d = true;
		}
	}

	public final void c()
	{
		Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(f.c));
		b.getContext().startActivity(intent);
	}

	public final void onAnimationEnd(Animation animation)
	{
	}

	public final void onAnimationRepeat(Animation animation)
	{
		d();
	}

	public final void onAnimationStart(Animation animation)
	{
	}
}
