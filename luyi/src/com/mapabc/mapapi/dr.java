// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.drawable.Drawable;

// Referenced classes of package com.mapabc.mapapi:
//			cy

public class dr
{

	protected final String a;
	protected Drawable b;
	private cy c;
	private String d;

	public dr(cy cy1, String s, String s1)
	{
		c = cy1.g();
		a = s;
		d = s1;
		b = null;
	}

	public final Drawable a(int i)
	{
		int j = 0;
		Object obj;
		if (b != null)
		{
			if (i != 0)
			{
				int ai[] = new int[3];
				int k;
				if ((i & 1) == 0)
				{
					k = 0;
				} else
				{
					ai[j] = 0x10100a7;
					k = 0 + 1;
				}
				if ((i & 2) != 0)
				{
					ai[k] = 0x10100a1;
					k++;
				}
				if ((i & 4) != 0)
				{
					ai[k] = 0x101009c;
					k++;
				}
				obj = new int[k];
				do
				{
					if (j >= k)
					{
						j = b.getState();
						b.setState(((int []) (obj)));
						obj = b.getCurrent();
						b.setState(j);
						obj = obj;
						break;
					}
					obj[j] = ai[j];
					j++;
				} while (true);
			} else
			{
				obj = b.getCurrent();
			}
		} else
		{
			obj = null;
		}
		return ((Drawable) (obj));
	}

	public final String a()
	{
		return a;
	}

	public final void a(Drawable drawable)
	{
		b = drawable;
		if (b != null)
			b.setState(new int[0]);
	}

	public final String b()
	{
		return d;
	}

	public final cy c()
	{
		return c;
	}
}
