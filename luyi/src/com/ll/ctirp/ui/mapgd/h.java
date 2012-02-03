// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			PoiSearchActivity

final class h
	implements android.widget.AdapterView.OnItemClickListener
{

	private PoiSearchActivity a;

	h(PoiSearchActivity poisearchactivity)
	{
		a = poisearchactivity;
		super();
	}

	public final void onItemClick(AdapterView adapterview, View view, int i, long l)
	{
		PoiSearchActivity.g(a);
		PoiSearchActivity.a(a, i);
		PoiSearchActivity.h(a).setVisibility(8);
		com.ll.ctirp.a.h h1 = PoiSearchActivity.i(a);
		if (h1.a != null && h1.a.size() > i)
		{
			int k = h1.a.size();
			for (int j = 0; j < k; j++)
				if (j != i)
					h1.a.put(Integer.valueOf(j), Boolean.valueOf(false));
				else
					h1.a.put(Integer.valueOf(j), Boolean.valueOf(true));

		}
		a.a(null);
	}
}
