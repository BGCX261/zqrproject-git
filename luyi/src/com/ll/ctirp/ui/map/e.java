// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.mapabc.mapapi.*;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.map:
//			b

public final class e extends dx
{

	private List a;
	private Drawable b;
	private b c;
	private Paint d;

	public e(Drawable drawable, b b1, ArrayList arraylist)
	{
		super(drawable);
		d = new Paint();
		d.setAntiAlias(true);
		b = drawable;
		c = b1;
		a = arraylist;
		d();
	}

	protected final boolean a(int i)
	{
		b((dr)a.get(i));
		c.b();
		c.a((dr)a.get(i));
		return true;
	}

	protected final dr b(int i)
	{
		return (dr)a.get(i);
	}

	public final void b(Canvas canvas, MapView mapview, boolean flag)
	{
		super.b(canvas, mapview, flag);
		a(b);
	}

	public final int c_()
	{
		return a.size();
	}
}
