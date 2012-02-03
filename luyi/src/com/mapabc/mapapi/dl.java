// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.view.View;

// Referenced classes of package com.mapabc.mapapi:
//			ae, g, dw, MapView, 
//			u, ct, aw, bh

final class dl
	implements android.view.View.OnClickListener
{

	private ae a;

	dl(ae ae1)
	{
		a = ae1;
		super();
	}

	public final void onClick(View view)
	{
		if (ae.a(a) != null && ae.b(a).c != null)
		{
			ae.a(a).loadUrl(ae.b(a).c);
			((aw)MapView.c(a.a).e.a(3)).a(new bh(ae.b(a).a));
			a.c();
		}
	}
}
