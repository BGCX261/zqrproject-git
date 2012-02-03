// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.minimap.map.vmap;

import android.graphics.*;
import com.mapabc.mapapi.eh;
import java.nio.ByteBuffer;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.minimap.map.vmap:
//			a, NativeMapEngine

public class NativeMap
{

	private int a;
	private byte b[];

	public NativeMap()
	{
		a = 0;
		b = ByteBuffer.allocate(48000).array();
		a = nativeCreate();
	}

	private static native int nativeCreate();

	private static native void nativeFinalizer(int i);

	private static native void nativeInitMap(int i, byte abyte0[], int j, int k);

	private static native boolean nativePaint(int i, int j, byte abyte0[], int k);

	private static native void nativeSetMapParameter(int i, int j, int k, int l, int i1);

	public final void a(int i, int j, int k, int l)
	{
		nativeSetMapParameter(a, i, j, k, l);
	}

	public final void a(NativeMapEngine nativemapengine, Canvas canvas)
	{
		ArrayList arraylist;
		Paint paint;
		int i;
		short word0;
		byte abyte0[];
		int k;
		paint = new Paint();
		arraylist = new ArrayList();
		abyte0 = b;
		word0 = eh.b(abyte0, 0);
		k = 0 + 2;
		i = 0;
_L10:
		if (i < word0) goto _L2; else goto _L1
_L1:
		int ai[][];
		Matrix matrix;
		Matrix matrix1;
		int l;
		int l1;
		int i2;
		int j2;
		paint.setAntiAlias(true);
		i = new android.graphics.Paint.FontMetrics();
		matrix = new Matrix();
		matrix1 = new Matrix();
		abyte0 = new float[2];
		k = new float[2];
		ai = new int[5][];
		int ai1[] = new int[2];
		ai1[0] = -1;
		ai1[1] = -1;
		ai[0] = ai1;
		ai1 = new int[2];
		ai1[0] = 1;
		ai1[1] = -1;
		ai[1] = ai1;
		ai1 = new int[2];
		ai1[0] = -1;
		ai1[1] = 1;
		ai[2] = ai1;
		ai1 = new int[2];
		ai1[0] = 1;
		ai1[1] = 1;
		ai[3] = ai1;
		ai1 = new int[2];
		ai1[0] = 0;
		ai1[1] = 0;
		ai[4] = ai1;
		l1 = arraylist.size();
		j2 = 0;
		i2 = 0;
		l = 0;
_L8:
		int i1;
		int k1;
		int k2;
		if (l >= 5)
			return;
		if (l >= 4)
		{
			paint.setAntiAlias(true);
			paint.setFakeBoldText(false);
		} else
		{
			paint.setAntiAlias(false);
			paint.setFakeBoldText(true);
		}
		i1 = ai[l][0];
		k1 = ai[l][1];
		j2 = j2;
		i2 = i2;
		k2 = 0;
_L6:
		if (k2 < l1) goto _L4; else goto _L3
_L3:
		l++;
		i2 = i2;
		j2 = j2;
		  goto _L5
_L4:
		a a2 = (a)arraylist.get(k2);
		int l2 = a2.j;
		if (l < 4)
			l2 = a2.k;
		paint.setTextSize(a2.n);
		paint.setColor(l2);
		paint.getFontMetrics(i);
		int j3 = (int)(((android.graphics.Paint.FontMetrics) (i)).bottom - ((android.graphics.Paint.FontMetrics) (i)).top);
		if (a2.l != 1)
		{
			if (a2.l == 0)
			{
				paint.setTextAlign(android.graphics.Paint.Align.CENTER);
				i2 = i1 + a2.b;
				j2 = k1 + a2.c;
			}
		} else
		{
			paint.setTextAlign(android.graphics.Paint.Align.LEFT);
			i2 = i1 + a2.h;
			j2 = k1 + a2.i + a2.n;
		}
		matrix.reset();
		l2 = a2.d;
		if (a2.l <= 0)
		{
			if (l2 >= -45)
			{
				if (l2 > 45)
					l2 -= 90;
			} else
			{
				l2 += 90;
			}
			matrix.postRotate(-l2, i2, j2);
			j2 -= (int)((android.graphics.Paint.FontMetrics) (i)).top + j3 / 2;
			k[0] = i2;
			k[1] = j2;
			matrix.mapPoints(abyte0, k);
			i2 = (int)abyte0[0];
			j2 = (int)abyte0[1];
			canvas.save();
			canvas.getMatrix(matrix1);
			matrix1.preRotate(-l2, i2, j2);
			canvas.setMatrix(matrix1);
			canvas.drawText(a2.a, i2, j2, paint);
			canvas.restore();
		} else
		{
			int j4 = a2.a.length();
			if (j4 > 7)
			{
				int i3 = j4 / 7;
				if (j4 % 7 > 0)
					i3++;
				int i4;
				if (j4 % i3 != 0)
					i4 = 1 + j4 / i3;
				else
					i4 = j4 / i3;
				int l4 = j2;
				int k3 = 0;
				int l3;
				for (int k4 = 0; k3 < i3; k4 = l3)
				{
					l3 = k4 + i4;
					if (l3 >= j4)
						l3 = j4;
					canvas.drawText(a2.a.substring(k4, l3), a2.h, l4, paint);
					k4 = l4 + (4 + a2.n);
					k3++;
					l4 = k4;
				}

			} else
			{
				canvas.drawText(a2.a, i2, j2, paint);
			}
		}
		k2++;
		if (true) goto _L6; else goto _L2
_L2:
		a a1 = new a();
		arraylist.add(a1);
		int j = k + 1;
		k = abyte0[k];
		StringBuffer stringbuffer = new StringBuffer();
		j = j;
		int j1 = 0;
		do
		{
label0:
			{
				if (j1 < k)
					break label0;
				a1.a = stringbuffer.toString();
				k = j + 1;
				a1.n = abyte0[j];
				a1.j = 0xff000000 | eh.a(abyte0, k);
				j = k + 4;
				a1.k = 0xff000000 | eh.a(abyte0, j);
				j += 4;
				a1.b = eh.b(abyte0, j);
				j += 4;
				a1.c = eh.b(abyte0, j);
				k = j + 4;
				j = k + 1;
				a1.l = abyte0[k];
				if (a1.l != 0)
				{
					if (a1.l != 1)
					{
						k = j;
					} else
					{
						k = j + 1;
						a1.g = abyte0[j];
						k = 4 + (k + 4);
						j = k + 1;
						a1.m = abyte0[k];
						a1.e = eh.b(abyte0, j);
						j += 2;
						a1.f = eh.b(abyte0, j);
						k = j + 2;
						if (a1.m > 0)
						{
							j = nativemapengine.a(a1.g);
							if (j != null)
								canvas.drawBitmap(j, a1.b - 6, a1.c - 6, null);
						}
						if (a1.m == 0)
						{
							a1.h = a1.b - (a1.e >> 1);
							a1.i = a1.c - (a1.f >> 1);
						}
						if (a1.m != 1)
						{
							if (a1.m != 2)
							{
								if (a1.m == 3)
								{
									a1.h = a1.b - 6 - a1.e;
									a1.i = a1.c - (a1.f >> 1);
								}
							} else
							{
								a1.h = 6 + a1.b;
								a1.i = a1.c - (a1.f >> 1);
							}
						} else
						{
							a1.h = a1.b - (a1.e >> 1);
							a1.i = a1.c;
						}
					}
				} else
				{
					a1.d = eh.b(abyte0, j);
					k = j + 4;
				}
				i++;
			}
			if (true)
				continue;
			stringbuffer.append((char)eh.b(abyte0, j));
			j += 2;
			j1++;
		} while (true);
_L5:
		if (true) goto _L8; else goto _L7
_L7:
		if (true) goto _L10; else goto _L9
_L9:
	}

	public final void a(byte abyte0[], int i, int j)
	{
		nativeInitMap(a, abyte0, i, j);
	}

	public final boolean a(NativeMapEngine nativemapengine, int i)
	{
		byte abyte0[] = b;
		return nativePaint(nativemapengine.a, a, abyte0, i);
	}

	protected void finalize()
	{
		nativeFinalizer(a);
		a = 0;
		b = null;
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
