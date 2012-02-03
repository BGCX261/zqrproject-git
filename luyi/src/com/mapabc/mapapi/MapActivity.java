// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Bundle;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, cx, u, cp, 
//			ct, ax, cw

public abstract class MapActivity extends Activity
{

	public static int a = 1;
	private static int e = 2;
	private u b;
	private MapView c;
	private int d;

	public MapActivity()
	{
		b = null;
		d = e;
	}

	final u a()
	{
		return b;
	}

	final void a(MapView mapview, Context context, String s, String s1)
	{
		if (c == null)
		{
			c = mapview;
			c.a(context, s, s1);
			return;
		} else
		{
			throw new IllegalStateException("You are only allowed to have a single MapView in a MapActivity");
		}
	}

	final void a(u u1)
	{
		b = u1;
	}

	public final int b()
	{
		return d;
	}

	public void onConfigurationChanged(Configuration configuration)
	{
		super.onConfigurationChanged(configuration);
	}

	protected void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		cx.a(true);
	}

	protected void onDestroy()
	{
		super.onDestroy();
		if (b != null)
		{
			cp cp1 = b.c;
			ax aax[] = ct.a(cp1.b.e);
			int i = aax.length;
			for (int j = 0; j < i; j++)
				aax[j].d();

			if (ct.c(cp1.b.e) != null)
				ct.c(cp1.b.e).a();
		}
		cx.a(false);
		if (c != null)
		{
			c.j();
			if (c.c != null)
				try
				{
					c.d.recycle();
					c.d = null;
				}
				catch (Throwable throwable)
				{
					throwable.printStackTrace();
				}
		}
		b = null;
		c = null;
		System.gc();
	}

	protected void onNewIntent(Intent intent)
	{
		super.onNewIntent(intent);
	}

	protected void onPause()
	{
		super.onPause();
	}

	protected void onRestart()
	{
		super.onPause();
		if (b != null)
			b.c.b();
	}

	protected void onResume()
	{
		super.onResume();
	}

	protected void onStop()
	{
		super.onStop();
		if (b != null)
			b.c.a();
	}

}
