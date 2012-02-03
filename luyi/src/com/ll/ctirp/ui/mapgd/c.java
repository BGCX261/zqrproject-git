// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.mapabc.mapapi.*;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.ll.ctirp.ui.mapgd:
//			l

public final class c extends dx
{

	private List a;
	private Drawable b;
	private l c;
	private Paint d;
	private cv e;

	public c(Drawable drawable, l l1, ArrayList arraylist, cv cv1)
	{
		super(drawable);
		e = cv1;
		b = drawable;
		c = l1;
		a = arraylist;
		d = new Paint();
		d.setAntiAlias(true);
		d();
	}

	protected final boolean a(int i)
	{
		b((dr)a.get(i));
		if (c != null)
		{
			c.b();
			c.a((dr)a.get(i));
			e.b(((dr)a.get(i)).c());
		}
		return true;
	}

	public final boolean a(cy cy, MapView mapview)
	{
		return super.a(cy, mapview);
	}

	protected final dr b(int i)
	{
		return (dr)a.get(i);
	}

	public final void b()
	{
		if (c != null)
			c.b();
		a.clear();
		e();
		d();
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
