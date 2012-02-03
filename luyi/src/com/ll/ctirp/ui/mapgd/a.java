// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.mapabc.mapapi.*;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			d, e

public final class a extends dg
{

	private Context a;
	private Drawable b;
	private int c;
	private List d;
	private LayoutInflater e;
	private int f;
	private cv g;

	public a(Context context, Drawable drawable, List list, cv cv1)
	{
		super(drawable, list);
		c = 0;
		a = context;
		d = list;
		e = LayoutInflater.from(context);
		f = drawable.getIntrinsicHeight();
		g = cv1;
	}

	protected final Drawable a()
	{
		b = a.getResources().getDrawable(0x7f0200a3);
		return b;
	}

	protected final View a(es es1)
	{
		View view = e.inflate(0x7f03003c, null);
		Object obj = (TextView)view.findViewById(0x7f0801a8);
		TextView textview = (TextView)view.findViewById(0x7f0801a9);
		TextView textview2 = (TextView)view.findViewById(0x7f0801ab);
		TextView textview1 = (TextView)view.findViewById(0x7f0801aa);
		((TextView) (obj)).setText(es1.a());
		obj = es1.b();
		if (obj == null || ((String) (obj)).length() == 0)
			obj = "中国";
		textview.setText(((CharSequence) (obj)));
		if (es1.e() == null || es1.e().equals(""))
			textview1.setVisibility(8);
		else
			textview1.setText(es1.e());
		textview2.setText((new StringBuilder("距离：")).append(com.ll.ctirp.ui.mapgd.d.a(Double.parseDouble(HomeActivity.a.g()), Double.parseDouble(HomeActivity.a.h()), (double)es1.c().d() / 1000000D, (double)es1.c().c() / 1000000D)).append(" 公里").toString());
		((LinearLayout)view.findViewById(0x7f0801a6)).setOnClickListener(new e(this));
		return view;
	}

	public final void a(MapView mapview)
	{
		super.a(mapview);
	}

	protected final boolean a(int i)
	{
		c = i;
		if (g != null)
			g.b(((es)d.get(i)).c());
		return super.a(i);
	}

	protected final Drawable b(es es1)
	{
		return super.b(es1);
	}

	protected final com.mapabc.mapapi.MapView.LayoutParams b()
	{
		return new com.mapabc.mapapi.MapView.LayoutParams(((es)d.get(c)).c(), 0, -f, 81);
	}
}
