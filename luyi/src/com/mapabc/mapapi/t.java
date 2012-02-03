// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.os.Handler;
import java.util.ArrayList;

// Referenced classes of package com.mapabc.mapapi:
//			bl, bd, u, ct, 
//			ba

final class t
	implements Runnable
{

	private bl a;

	t(bl bl1)
	{
		a = bl1;
		super();
	}

	public final void run()
	{
		do
		{
			if (!a.c)
				break;
			if (a.a == null)
			{
				a.c = false;
			} else
			{
				Object obj = a.e.b();
				if (a.c && ((ArrayList) (obj)).size() != 0)
				{
					a.a(((ArrayList) (obj)));
					if (((ArrayList) (obj)).size() != 0)
					{
						obj = a.a(((ArrayList) (obj)), a.a.e.d());
						if (a.c && obj != null)
						{
							a.d.c(obj);
							bl.b(a).post(bl.a(a));
							try
							{
								if (a.c)
									Thread.sleep(500L);
							}
							catch (Exception ) { }
						}
					}
				}
			}
		} while (true);
	}
}
