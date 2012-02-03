// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import com.mapabc.minimap.map.vmap.b;

// Referenced classes of package com.mapabc.mapapi:
//			ax, ek, u, cs, 
//			cy, dj, MapView, cr

final class s extends ax
	implements ek
{

	public s(u u1, Context context)
	{
		super(u1, context);
		a.b.a(this);
	}

	public final void a()
	{
		Object obj = a.b.d();
		obj = b.a((double)((cy) (obj)).b() / 1000000D, (double)((cy) (obj)).a() / 1000000D);
		a.b.f().i = ((dj) (obj)).a;
		a.b.f().j = ((dj) (obj)).b;
		a.b.f().k = a.b.c();
		a.d.g();
	}
}
