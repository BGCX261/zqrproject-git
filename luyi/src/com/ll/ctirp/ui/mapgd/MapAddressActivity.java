// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.f.b;
import com.mapabc.mapapi.*;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			l, c

public class MapAddressActivity extends MapActivity
	implements b
{

	private MapView b;
	private cv c;
	private cy d;
	private List e;
	private Drawable f;
	private l g;

	public MapAddressActivity()
	{
		e = new ArrayList();
	}

	public final void a(Object obj)
	{
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030027);
		b = (MapView)findViewById(0x7f0800eb);
		b.h();
		c = b.d();
		d = new cy((int)(1000000D * Double.parseDouble(((MyApplication)getApplication()).g())), (int)(1000000D * Double.parseDouble(((MyApplication)getApplication()).h())));
		c.a(d);
		c.a(12);
		f = getResources().getDrawable(0x7f020080);
		f.setBounds(0, 0, f.getIntrinsicWidth(), f.getIntrinsicHeight());
		e.add(new dr(d, ((MyApplication)getApplication()).f(), ((MyApplication)getApplication()).b()));
		g = new l(this, getResources().getDrawable(0x7f0200a6), this);
		b.e().add(new c(f, g, (ArrayList)e, c));
		b.e().add(g);
	}
}
