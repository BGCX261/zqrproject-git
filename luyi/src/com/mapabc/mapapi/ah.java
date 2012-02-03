// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.view.View;

// Referenced classes of package com.mapabc.mapapi:
//			w

final class ah
	implements android.view.View.OnClickListener
{

	private w a;

	ah(w w1)
	{
		a = w1;
		super();
	}

	public final void onClick(View view)
	{
		int i = 0;
		do
		{
			if (i >= 4 || w.a(a)[i].equals(view))
				return;
			i++;
		} while (true);
	}
}
