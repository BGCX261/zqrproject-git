// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.FloatMath;
import android.view.MotionEvent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

// Referenced classes of package com.mapabc.mapapi:
//			df, cu

final class el extends df
{

	private float k;
	private float l;
	private float m;
	private float n;

	el()
	{
		this((byte)0);
	}

	private el(byte byte0)
	{
	}

	private static void a(PointF pointf, MotionEvent motionevent)
	{
		float f;
		float f1;
		Method method = df.b();
		Object aobj[] = new Object[1];
		aobj[0] = Integer.valueOf(0);
		f = ((Float)method.invoke(motionevent, aobj)).floatValue();
		Method method2 = df.b();
		aobj = new Object[1];
		aobj[0] = Integer.valueOf(1);
		f1 = ((Float)method2.invoke(motionevent, aobj)).floatValue();
		f = f1 + f;
_L1:
		float f2;
		Method method1 = df.c();
		Object aobj1[] = new Object[1];
		aobj1[0] = Integer.valueOf(0);
		method1 = ((Float)method1.invoke(motionevent, aobj1)).floatValue();
		Method method3 = df.c();
		aobj1 = new Object[1];
		aobj1[0] = Integer.valueOf(1);
		f2 = ((Float)method3.invoke(motionevent, aobj1)).floatValue();
		method1 = f2 + method1;
_L2:
		pointf.set(f / 2F, method1 / 2F);
		return;
		Object obj;
		obj;
		((IllegalArgumentException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		obj;
		((IllegalAccessException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		obj;
		((InvocationTargetException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		Object obj1;
		obj1;
		((IllegalArgumentException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
		obj1;
		((IllegalAccessException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
		obj1;
		((InvocationTargetException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
	}

	private static float c(MotionEvent motionevent)
	{
		float f;
		float f1;
		Method method = df.b();
		Object aobj[] = new Object[1];
		aobj[0] = Integer.valueOf(0);
		f = ((Float)method.invoke(motionevent, aobj)).floatValue();
		Method method1 = df.b();
		aobj = new Object[1];
		aobj[0] = Integer.valueOf(1);
		f1 = ((Float)method1.invoke(motionevent, aobj)).floatValue();
		f -= f1;
_L1:
		float f2;
		Method method2 = df.c();
		Object aobj1[] = new Object[1];
		aobj1[0] = Integer.valueOf(0);
		aobj1 = ((Float)method2.invoke(motionevent, aobj1)).floatValue();
		method2 = df.c();
		Object aobj2[] = new Object[1];
		aobj2[0] = Integer.valueOf(1);
		f2 = ((Float)method2.invoke(motionevent, aobj2)).floatValue();
		aobj1 -= f2;
_L2:
		return FloatMath.sqrt(f * f + aobj1 * aobj1);
		Object obj;
		obj;
		((IllegalArgumentException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		obj;
		((IllegalAccessException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		obj;
		((InvocationTargetException) (obj)).printStackTrace();
		obj = 0F;
		  goto _L1
		Object obj1;
		obj1;
		((IllegalArgumentException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
		obj1;
		((IllegalAccessException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
		obj1;
		((InvocationTargetException) (obj1)).printStackTrace();
		obj1 = 0F;
		  goto _L2
	}

	public final boolean a(MotionEvent motionevent)
	{
		boolean flag;
label0:
		{
label1:
			{
label2:
				{
					df.b(motionevent);
					if (!df.a())
						break label1;
					switch (0xff & motionevent.getAction())
					{
					case 3: // '\003'
					case 4: // '\004'
					default:
						break;

					case 0: // '\0'
						k = motionevent.getX();
						l = motionevent.getY();
						d.set(c);
						e.set(k, l);
						b = 1;
						flag = false;
						break label0;

					case 1: // '\001'
						j = false;
						b = 0;
						flag = false;
						break label0;

					case 2: // '\002'
						if (b != 1)
						{
							if (b == 2)
							{
								flag = c(motionevent);
								if (flag > 10F)
								{
									c.set(d);
									i = flag / h;
									if (i >= 0.5F)
									{
										if (i <= 2F)
										{
											flag = false;
										} else
										{
											a(g, motionevent);
											flag = false | a.a(g.x - m, g.y - n);
											m = g.x;
											n = g.y;
										}
									} else
									{
										i = 0.5F;
										a(g, motionevent);
										flag = false | a.a(g.x - m, g.y - n);
										m = g.x;
										n = g.y;
									}
									c.postScale(i, i, this.f.x, this.f.y);
									flag = flag | a.a(i) | a.a(c);
									break label0;
								}
							}
							break;
						}
						float f = motionevent.getX();
						flag = motionevent.getY();
						c.set(d);
						c.postTranslate(motionevent.getX() - e.x, motionevent.getY() - e.y);
						boolean flag1 = false | a.a(f - k, flag - l);
						k = f;
						l = flag;
						flag = flag1 | false;
						break label0;

					case 5: // '\005'
						h = c(motionevent);
						if (h <= 10F)
							break;
						c.reset();
						d.reset();
						d.set(c);
						a(this.f, motionevent);
						b = 2;
						j = true;
						a.c();
						m = this.f.x;
						n = this.f.y;
						flag = true;
						break label0;

					case 6: // '\006'
						if (j)
							break label2;
						break;
					}
					flag = false;
					break label0;
				}
				j = false;
				a.b(i);
				b = 0;
				flag = true;
				break label0;
			}
			flag = false;
		}
		return flag;
	}
}
