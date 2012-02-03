// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.*;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.text.util.Linkify;
import android.view.View;
import android.widget.*;
import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			dx, es, cj, MapView, 
//			bf, dr

public class dg extends dx
{

	private bf a;
	private ArrayList b;
	private boolean c;
	private MapView d;
	private boolean e;

	public dg(Drawable drawable, List list)
	{
		this(drawable, list, "");
	}

	private dg(Drawable drawable, List list, String s)
	{
		super(drawable);
		a = null;
		b = new ArrayList();
		c = true;
		e = false;
		String s1 = s.trim();
		Iterator iterator = list.iterator();
		do
		{
			if (!iterator.hasNext())
			{
				d();
				return;
			}
			es es1 = (es)iterator.next();
			if (!s1.equals(""))
			{
				if (es1.f() != null)
					if (s1.length() > 2 || !es1.f().startsWith(s1))
					{
						if (s1.equals(es1.f()))
							b.add(es1);
					} else
					{
						b.add(es1);
					}
			} else
			{
				b.add(es1);
			}
		} while (true);
	}

	static Drawable a(Drawable drawable, int i, int j)
	{
		int l = drawable.getIntrinsicWidth();
		int k = drawable.getIntrinsicHeight();
		int j1 = drawable.getIntrinsicWidth();
		int i1 = drawable.getIntrinsicHeight();
		Object obj;
		if (drawable.getOpacity() == -1)
			obj = android.graphics.Bitmap.Config.RGB_565;
		else
			obj = android.graphics.Bitmap.Config.ARGB_4444;
		obj = Bitmap.createBitmap(j1, i1, ((android.graphics.Bitmap.Config) (obj)));
		Canvas canvas = new Canvas(((Bitmap) (obj)));
		drawable.setBounds(0, 0, j1, i1);
		drawable.draw(canvas);
		Matrix matrix = new Matrix();
		matrix.postScale((float)i / (float)l, (float)j / (float)k);
		return new BitmapDrawable(Bitmap.createBitmap(((Bitmap) (obj)), 0, 0, l, k, matrix, true));
	}

	private static Spanned c(es es1)
	{
		String s = "";
		s = es1.d().split(" - ")[1];
		s = cj.a((new StringBuilder()).append("Àà±ð: ").append(s).toString(), "#000000");
		s = s;
_L2:
		return cj.c(s);
		JVM INSTR pop ;
		s = s;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private static Spanned d(es es1)
	{
		Object obj = es1.b();
		if (!cj.a(((String) (obj))))
			obj = cj.c(cj.a((new StringBuilder()).append("µØÖ·: ").append(((String) (obj))).toString(), "#000000"));
		else
			obj = null;
		return ((Spanned) (obj));
	}

	protected Drawable a()
	{
		return null;
	}

	protected View a(es es1)
	{
		Object obj = d.getContext();
		LinearLayout linearlayout = new LinearLayout(((android.content.Context) (obj)));
		linearlayout.setOrientation(1);
		linearlayout.setPadding(5, 10, 5, 20);
		LinearLayout linearlayout1 = new LinearLayout(((android.content.Context) (obj)));
		linearlayout1.setOrientation(0);
		linearlayout1.setGravity(51);
		Object obj1 = new ImageView(((android.content.Context) (obj)));
		((ImageView) (obj1)).setBackgroundColor(-1);
		((ImageView) (obj1)).setImageDrawable(b(es1));
		TextView textview = new TextView(((android.content.Context) (obj)));
		textview.setBackgroundColor(-1);
		textview.setText(cj.c(cj.a(es1.a(), "#000000")));
		linearlayout1.addView(((View) (obj1)), new android.widget.LinearLayout.LayoutParams(-2, -2));
		linearlayout1.addView(textview, new android.widget.LinearLayout.LayoutParams(-2, -2));
		linearlayout.addView(linearlayout1);
		if (d(es1) != null)
		{
			textview = new TextView(((android.content.Context) (obj)));
			textview.setBackgroundColor(-1);
			textview.setText(d(es1));
			linearlayout.addView(textview, new android.widget.LinearLayout.LayoutParams(-1, -2));
		}
		textview = new TextView(((android.content.Context) (obj)));
		textview.setBackgroundColor(-1);
		textview.setText(c(es1));
		linearlayout.addView(textview, new android.widget.LinearLayout.LayoutParams(-1, -2));
		obj1 = es1.e();
		if (!cj.a(((String) (obj1))))
		{
			TextView textview1 = new TextView(((android.content.Context) (obj)));
			obj1 = cj.a((new StringBuilder()).append("Tel:  ").append(((String) (obj1))).toString(), "#000000");
			textview1.setBackgroundColor(-1);
			textview1.setText(cj.c(((String) (obj1))));
			textview1.setLinksClickable(true);
			Linkify.addLinks(textview1, 4);
			linearlayout.addView(textview1, new android.widget.LinearLayout.LayoutParams(-1, -2));
		}
		obj = new TextView(((android.content.Context) (obj)));
		((TextView) (obj)).setText("");
		((TextView) (obj)).setHeight(5);
		((TextView) (obj)).setWidth(1);
		linearlayout.addView(((View) (obj)));
		return linearlayout;
	}

	public void a(MapView mapview)
	{
		d = mapview;
		mapview.e().add(this);
		mapview.invalidate();
		e = true;
	}

	protected boolean a(int i)
	{
		super.a(i);
		return c(i);
	}

	protected Drawable b(es es1)
	{
		Drawable drawable = es1.a(0);
		if (drawable == null)
			drawable = f();
		return a(drawable, 24, 18);
	}

	protected MapView.LayoutParams b()
	{
		return null;
	}

	protected final volatile dr b(int i)
	{
		return (es)b.get(i);
	}

	public final boolean c()
	{
		if (d != null)
		{
			boolean flag;
			if (e)
			{
				flag = d.e().remove(this);
				if (flag)
				{
					if (a != null)
						a.b();
					a = null;
					d.invalidate();
					e = false;
				}
			} else
			{
				flag = false;
			}
			return flag;
		} else
		{
			throw new UnsupportedOperationException("poioverlay must be added to map frist!");
		}
	}

	public final boolean c(int i)
	{
		boolean flag;
		if (c)
		{
			if (d != null)
			{
				es es1 = (es)b.get(i);
				View view = a((es)b.get(i));
				a = new bf(d, view, es1.c(), a(), b());
				a.a();
				flag = true;
			} else
			{
				throw new UnsupportedOperationException("poioverlay must be added to map frist!");
			}
		} else
		{
			flag = false;
		}
		return flag;
	}

	public final int c_()
	{
		return b.size();
	}
}
