// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.*;
import android.graphics.drawable.*;
import android.util.DisplayMetrics;
import java.io.InputStream;
import java.lang.reflect.Field;

final class dv
{

	public static int a = 4097;
	public static int b = 4098;
	public static int c = 10000;
	public static int d = 0;
	public static int e = 30;
	public static int f = 2500;
	public static boolean g = true;
	public static boolean h = true;
	private static final String i[];
	private static final String j[];
	private static final String k[];
	private static Bitmap l[] = null;
	private static Context m = null;
	private static String n = "Android_MapSDKV1.3.0_1.1.0-B08";
	private static String o = "5.1.1";

	dv()
	{
	}

	public static Bitmap a(int i1)
	{
		if (l == null)
			l = new Bitmap[i.length];
		Object obj;
		if (l[i1] == null || l[i1].isRecycled())
		{
			obj = "";
			if (d != 2)
			{
				if (d != 1)
				{
					if (d == 3)
						obj = i[i1];
				} else
				{
					obj = k[i1];
				}
			} else
			{
				obj = j[i1];
			}
			obj = b(m, ((String) (obj)));
			if (obj != null)
				l[i1] = ((Bitmap) (obj));
			obj = l[i1];
		} else
		{
			obj = l[i1];
		}
		return ((Bitmap) (obj));
	}

	public static Drawable a(Context context, String s)
	{
		BitmapDrawable bitmapdrawable = new BitmapDrawable(b(context, s));
		bitmapdrawable.setBounds(0, 0, bitmapdrawable.getIntrinsicWidth(), bitmapdrawable.getIntrinsicHeight());
		return bitmapdrawable;
	}

	public static NinePatchDrawable a(Context context, String s, byte abyte0[], Rect rect)
	{
		return new NinePatchDrawable(b(context, s), abyte0, rect, null);
	}

	public static void a()
	{
		if (l == null) goto _L2; else goto _L1
_L1:
		int i1;
		int j1;
		j1 = l.length;
		i1 = 0;
_L6:
		if (i1 < j1) goto _L4; else goto _L3
_L3:
		l = null;
_L2:
		return;
_L4:
		if (l[i1] != null)
		{
			l[i1].recycle();
			l[i1] = null;
		}
		i1++;
		if (true) goto _L6; else goto _L5
_L5:
	}

	public static void a(Context context)
	{
		int i1;
		Field field1;
		l = new Bitmap[i.length];
		m = context;
		new DisplayMetrics();
		i1 = m.getApplicationContext().getResources().getDisplayMetrics();
		field1 = null;
		Field field = i1.getClass().getField("densityDpi");
		field1 = field;
_L4:
		long l1;
		if (field1 == null)
			break MISSING_BLOCK_LABEL_169;
		l1 = ((DisplayMetrics) (i1)).widthPixels * ((DisplayMetrics) (i1)).heightPixels;
		i1 = field1.getInt(i1);
		i1 = i1;
_L1:
		if (i1 <= 120)
		{
			d = 1;
		} else
		{
label0:
			{
				if (i1 <= 160)
					break label0;
				if (i1 <= 240)
					d = 2;
				else
				if (l1 > 0x25800L)
				{
					d = 2;
				} else
				{
					if (l1 >= 0x25800L)
						break label0;
					d = 1;
				}
			}
		}
_L2:
		return;
		i1;
		i1.printStackTrace();
		i1 = 160;
		  goto _L1
		i1;
		i1.printStackTrace();
		i1 = 160;
		  goto _L1
		d = 3;
		  goto _L2
		long l2 = ((DisplayMetrics) (i1)).widthPixels * ((DisplayMetrics) (i1)).heightPixels;
		if (l2 > 0x25800L)
			d = 2;
		else
		if (l2 < 0x25800L)
			d = 1;
		else
			d = 3;
		  goto _L2
		JVM INSTR pop ;
		continue; /* Loop/switch isn't completed */
		JVM INSTR pop ;
		if (true) goto _L4; else goto _L3
_L3:
	}

	private static Bitmap b(Context context, String s)
	{
		Bitmap bitmap;
		Object obj;
		obj = context.getAssets();
		bitmap = null;
		obj = ((AssetManager) (obj)).open(s);
		bitmap = BitmapFactory.decodeStream(((InputStream) (obj)));
		((InputStream) (obj)).close();
		bitmap = bitmap;
_L2:
		return bitmap;
		Exception exception;
		exception;
		exception.printStackTrace();
		bitmap = bitmap;
		if (true) goto _L2; else goto _L1
_L1:
	}

	static 
	{
		String as[] = new String[13];
		as[0] = "nomap.png";
		as[1] = "beta.png";
		as[2] = "poi_1.png";
		as[3] = "compass_bg.png";
		as[4] = "compass_pointer.png";
		as[5] = "loc1.png";
		as[6] = "loc2.png";
		as[7] = "zoom_in_true_HVGA.9.png";
		as[8] = "zoom_out_true_HVGA.9.png";
		as[9] = "zoom_in_disabled_HVGA.9.png";
		as[10] = "zoom_out_disabled_HVGA.9.png";
		as[11] = "zoom_in_selected_HVGA.9.png";
		as[12] = "zoom_out_selected_HVGA.9.png";
		i = as;
		as = new String[13];
		as[0] = "nomap.png";
		as[1] = "beta.png";
		as[2] = "poi_1_WVGA.png";
		as[3] = "compass_bg.png";
		as[4] = "compass_pointer.png";
		as[5] = "loc1.png";
		as[6] = "loc2.png";
		as[7] = "zoom_in_true_WVGA.9.png";
		as[8] = "zoom_out_true_WVGA.9.png";
		as[9] = "zoom_in_disabled_WVGA.9.png";
		as[10] = "zoom_out_disabled_WVGA.9.png";
		as[11] = "zoom_in_selected_WVGA.9.png";
		as[12] = "zoom_out_selected_WVGA.9.png";
		j = as;
		as = new String[13];
		as[0] = "nomap.png";
		as[1] = "beta.png";
		as[2] = "poi_1_QVGA.png";
		as[3] = "compass_bg__QVGA.png";
		as[4] = "compass_pointer_QVGA.png";
		as[5] = "loc1_QVGA.png";
		as[6] = "loc2_QVGA.png";
		as[7] = "zoom_in_true_QVGA.9.png";
		as[8] = "zoom_out_true_QVGA.9.png";
		as[9] = "zoom_in_disabled_QVGA.9.png";
		as[10] = "zoom_out_disabled_QVGA.9.png";
		as[11] = "zoom_in_selected_QVGA.9.png";
		as[12] = "zoom_out_selected_QVGA.9.png";
		k = as;
	}
}
