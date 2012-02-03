// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.minimap.map.vmap;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Environment;
import android.util.DisplayMetrics;
import com.mapabc.mapapi.dd;
import java.io.File;

public class NativeMapEngine
{

	int a;
	private Bitmap b[];

	public NativeMapEngine(Context context)
	{
		b = new Bitmap[128];
		a = 0;
		Object obj;
		if (Environment.getExternalStorageState().equals("mounted"))
		{
			obj = new File(Environment.getExternalStorageDirectory(), "autonavi");
			if (!((File) (obj)).exists())
				((File) (obj)).mkdir();
			obj = new File(((File) (obj)), "mini_mapv2");
			if (!((File) (obj)).exists())
				((File) (obj)).mkdir();
			obj = (new StringBuilder()).append(((File) (obj)).toString()).append("/").toString();
		} else
		{
			obj = (new StringBuilder()).append(context.getCacheDir().toString()).append("/").toString();
		}
		a = nativeCreate(((String) (obj)));
		nativeSetBitmapCacheMaxSize(a, 256);
		nativeSetVectormapCacheMaxSize(a, 200);
	}

	private static native int nativeCreate(String s);

	private static native void nativeFillBitmapBufferData(int i, String s, byte abyte0[]);

	private static native void nativeFinalizer(int i);

	private static native int nativeGetBKColor(int i, int j);

	private static native boolean nativeHasBitMapData(int i, String s);

	private static native boolean nativeHasGridData(int i, String s);

	private static native void nativePutBitmapData(int i, String s, byte abyte0[], int j, int k);

	private static native void nativePutGridData(int i, byte abyte0[], int j, int k);

	private static native void nativeRemoveBitmapData(int i, String s, int j);

	private static native void nativeSetBackgroundImageData(int i, byte abyte0[]);

	private static native void nativeSetBitmapCacheMaxSize(int i, int j);

	private static native void nativeSetStyleData(int i, byte abyte0[]);

	private static native void nativeSetVectormapCacheMaxSize(int i, int j);

	public final Bitmap a(int i)
	{
		return b[i];
	}

	public final void a()
	{
		if (a == 0) goto _L2; else goto _L1
_L1:
		int i;
		nativeFinalizer(a);
		a = 0;
		i = 1;
_L5:
		if (i < 53) goto _L3; else goto _L2
_L2:
		return;
_L3:
		if (b[i] != null)
		{
			b[i].recycle();
			b[i] = null;
		}
		i++;
		if (true) goto _L5; else goto _L4
_L4:
	}

	public final void a(Context context)
	{
		byte abyte0[] = dd.a(context, "bk.data");
		nativeSetBackgroundImageData(a, abyte0);
		android.graphics.BitmapFactory.Options options = new android.graphics.BitmapFactory.Options();
		options.inSampleSize = 1;
		options.inPreferredConfig = android.graphics.Bitmap.Config.ARGB_8888;
		int i = 1;
		do
		{
			if (i >= 53)
				return;
			byte abyte1[] = dd.a(context, (new StringBuilder()).append(i).append(".png").toString());
			if (abyte1 != null)
				b[i] = BitmapFactory.decodeByteArray(abyte1, 0, abyte1.length, options);
			i++;
		} while (true);
	}

	public final void a(String s, int i)
	{
		nativeRemoveBitmapData(a, s, i);
	}

	public final void a(String s, byte abyte0[])
	{
		nativePutBitmapData(a, s, abyte0, 256, 256);
	}

	public final void a(byte abyte0[], int i, int j)
	{
		nativePutGridData(a, abyte0, i, j);
	}

	public final boolean a(String s)
	{
		return nativeHasGridData(a, s);
	}

	public final int b(int i)
	{
		return nativeGetBKColor(a, i);
	}

	public final void b(Context context)
	{
		String s = "style_l.data";
		if (context.getResources().getDisplayMetrics().densityDpi == 120 || context.getResources().getDisplayMetrics().densityDpi == 160)
			s = "style_s.data";
		byte abyte0[] = dd.a(context, s);
		nativeSetStyleData(a, abyte0);
	}

	public final void b(String s, byte abyte0[])
	{
		nativeFillBitmapBufferData(a, s, abyte0);
	}

	public final boolean b(String s)
	{
		return nativeHasBitMapData(a, s);
	}

	protected void finalize()
	{
		a();
	}

	static 
	{
		System.loadLibrary("minimapv300");
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}
}
