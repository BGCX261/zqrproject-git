// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.app.PendingIntent;

// Referenced classes of package com.mapabc.mapapi:
//			cc

final class by extends cc
{

	public PendingIntent a;

	public final boolean equals(Object obj)
	{
		boolean flag;
		if (obj != null)
		{
			if (obj.getClass() == getClass())
			{
				if (a != ((by)obj).a)
					flag = false;
				else
					flag = true;
			} else
			{
				flag = false;
			}
		} else
		{
			flag = false;
		}
		return flag;
	}

	public final int hashCode()
	{
		return a.hashCode();
	}
}
