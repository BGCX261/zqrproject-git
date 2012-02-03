// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, dv, aj, cj, 
//			cy

final class bf
	implements android.view.GestureDetector.OnGestureListener
{

	static bf a = null;
	private static Drawable b = null;
	private MapView c;
	private View d;
	private cy e;
	private long f;
	private MapView.LayoutParams g;

	public bf(MapView mapview, View view, cy cy, Drawable drawable, MapView.LayoutParams layoutparams)
	{
		f = -1L;
		c = mapview;
		d = view;
		e = cy;
		g = layoutparams;
		Object obj;
		if (drawable != null)
		{
			obj = drawable;
		} else
		{
			if (b == null)
			{
				obj = c.getContext();
				byte abyte0[] = new byte[84];
				abyte0[0] = 1;
				abyte0[1] = 2;
				abyte0[2] = 2;
				abyte0[3] = 9;
				abyte0[4] = 0;
				abyte0[5] = 0;
				abyte0[6] = 0;
				abyte0[7] = 0;
				abyte0[8] = 0;
				abyte0[9] = 0;
				abyte0[10] = 0;
				abyte0[11] = 0;
				abyte0[12] = 20;
				abyte0[13] = 0;
				abyte0[14] = 0;
				abyte0[15] = 0;
				abyte0[16] = 19;
				abyte0[17] = 0;
				abyte0[18] = 0;
				abyte0[19] = 0;
				abyte0[20] = 15;
				abyte0[21] = 0;
				abyte0[22] = 0;
				abyte0[23] = 0;
				abyte0[24] = 36;
				abyte0[25] = 0;
				abyte0[26] = 0;
				abyte0[27] = 0;
				abyte0[28] = 0;
				abyte0[29] = 0;
				abyte0[30] = 0;
				abyte0[31] = 0;
				abyte0[32] = 20;
				abyte0[33] = 0;
				abyte0[34] = 0;
				abyte0[35] = 0;
				abyte0[36] = -117;
				abyte0[37] = 0;
				abyte0[38] = 0;
				abyte0[39] = 0;
				abyte0[40] = 15;
				abyte0[41] = 0;
				abyte0[42] = 0;
				abyte0[43] = 0;
				abyte0[44] = 29;
				abyte0[45] = 0;
				abyte0[46] = 0;
				abyte0[47] = 0;
				abyte0[48] = 1;
				abyte0[49] = 0;
				abyte0[50] = 0;
				abyte0[51] = 0;
				abyte0[52] = 1;
				abyte0[53] = 0;
				abyte0[54] = 0;
				abyte0[55] = 0;
				abyte0[56] = 1;
				abyte0[57] = 0;
				abyte0[58] = 0;
				abyte0[59] = 0;
				abyte0[60] = 1;
				abyte0[61] = 0;
				abyte0[62] = 0;
				abyte0[63] = 0;
				abyte0[64] = -1;
				abyte0[65] = -1;
				abyte0[66] = -1;
				abyte0[67] = -14;
				abyte0[68] = 1;
				abyte0[69] = 0;
				abyte0[70] = 0;
				abyte0[71] = 0;
				abyte0[72] = 1;
				abyte0[73] = 0;
				abyte0[74] = 0;
				abyte0[75] = 0;
				abyte0[76] = 1;
				abyte0[77] = 0;
				abyte0[78] = 0;
				abyte0[79] = 0;
				abyte0[80] = 1;
				abyte0[81] = 0;
				abyte0[82] = 0;
				abyte0[83] = 0;
				b = dv.a(((android.content.Context) (obj)), "popup_bg.9.png", abyte0, new Rect(20, 15, 19, 36));
			}
			obj = b;
			((Drawable) (obj)).setAlpha(255);
		}
		d.setBackgroundDrawable(((Drawable) (obj)));
	}

	private boolean c()
	{
		boolean flag;
		if (a != this)
			flag = false;
		else
			flag = true;
		return flag;
	}

	public final void a()
	{
		if (!c())
		{
			if (a != null)
				a.b();
			a = this;
			c.c().a(this);
			if (g == null)
				g = new MapView.LayoutParams(e, 25, 5, 85);
			c.addView(d, g);
			f = cj.b();
			c.invalidate();
		}
	}

	public final void b()
	{
		if (c() && c != null)
		{
			a = null;
			c.removeView(d);
			c.c().b(this);
			c.invalidate();
		}
	}

	public final boolean onDown(MotionEvent motionevent)
	{
		return false;
	}

	public final boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		return false;
	}

	public final void onLongPress(MotionEvent motionevent)
	{
	}

	public final boolean onScroll(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
	{
		return false;
	}

	public final void onShowPress(MotionEvent motionevent)
	{
	}

	public final boolean onSingleTapUp(MotionEvent motionevent)
	{
		if (cj.b() - f > 1000L)
			b();
		return false;
	}

}
