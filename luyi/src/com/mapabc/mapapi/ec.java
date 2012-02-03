// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			cj, z, ay, ce, 
//			dz, ew, MapActivity

public final class ec
{

	private dz a;
	private ew b;
	private Context c;
	private String d;

	private ec(Context context, String s, ew ew)
	{
		c = context;
		d = s;
		b = ew;
	}

	public ec(MapActivity mapactivity, ew ew)
	{
		this(((Context) (mapactivity)), cj.a(mapactivity), ew);
	}

	public final ce a()
	{
		z z1 = new z(new ay(b, a), cj.b(c), d, cj.a(c));
		z1.a(1);
		return ce.a(z1, (ArrayList)z1.e());
	}

	public final void a(dz dz)
	{
		a = dz;
	}
}
