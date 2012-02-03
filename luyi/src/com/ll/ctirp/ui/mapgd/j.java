// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.mapabc.mapapi.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			PoiSearchActivity

final class j
	implements Runnable
{

	private PoiSearchActivity a;
	private final Intent b;

	j(PoiSearchActivity poisearchactivity, Intent intent)
	{
		a = poisearchactivity;
		b = intent;
		super();
	}

	public final void run()
	{
		Object obj;
		PoiSearchActivity poisearchactivity;
		poisearchactivity = a;
		obj = PoiSearchActivity.k(a);
		if (b == null) goto _L2; else goto _L1
_L1:
		String s = "";
_L3:
		obj = new ec(poisearchactivity, new ew(((String) (obj)), s, (byte)0));
		((ec) (obj)).a(new dz(PoiSearchActivity.e(a)));
		PoiSearchActivity.a(a, ((ec) (obj)).a());
_L4:
		IOException ioexception;
		if (PoiSearchActivity.b(a).isShowing())
			if (PoiSearchActivity.n(a) != null)
				PoiSearchActivity.j(a).sendMessage(Message.obtain(PoiSearchActivity.j(a), 1000));
			else
				PoiSearchActivity.j(a).sendMessage(Message.obtain(PoiSearchActivity.j(a), 1001));
		return;
_L2:
		s = ((HashMap)PoiSearchActivity.l(a).get(PoiSearchActivity.m(a))).get("map_value").toString();
		s = s;
		  goto _L3
		ioexception;
		PoiSearchActivity.b(a).dismiss();
		ioexception.printStackTrace();
		  goto _L4
	}
}
