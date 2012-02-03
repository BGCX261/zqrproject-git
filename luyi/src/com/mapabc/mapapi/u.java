// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


// Referenced classes of package com.mapabc.mapapi:
//			ad, cs, MapView, cr, 
//			ct, cq, cp, eo, 
//			dh, dv, MapActivity

final class u
{

	public cq a;
	public cs b;
	public cp c;
	public cr d;
	public ct e;
	ad f;

	public u(MapActivity mapactivity, MapView mapview, String s, String s1)
	{
		f = null;
		f = new ad();
		b = new cs(this, mapview);
		if (mapview.e)
		{
			f.b(b.a());
			f.c(b.c());
			f.a(b.b());
		}
		f.a();
		d = new cr(this);
		e = new ct(this, this, mapactivity, s, s1);
		a = new cq(this);
		c = new cp(this);
		boolean flag;
		if (Math.random() <= 0.10000000000000001D)
			flag = false;
		else
			flag = true;
		if (flag)
		{
			eo eo1 = new eo(dv.a(dh.a.ordinal()));
			d.a(eo1, true);
		}
	}
}
