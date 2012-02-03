// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.view.*;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, al

public final class cf
	implements android.view.View.OnTouchListener
{

	private al a;
	private ViewGroup b;

	public cf(View view)
	{
		b = (MapView)view;
		a = ((MapView)view).a();
	}

	public final boolean onTouch(View view, MotionEvent motionevent)
	{
		return false;
	}
}
