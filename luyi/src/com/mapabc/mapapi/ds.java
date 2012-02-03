// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.*;

// Referenced classes of package com.mapabc.mapapi:
//			cw, dv, cr

final class ds
	implements Runnable
{

	private cw a;

	ds(cw cw1)
	{
		a = cw1;
		super();
	}

	public final void run()
	{
		if (cw.a(a) != null) goto _L2; else goto _L1
_L1:
		cw.b(a);
_L5:
		return;
_L2:
		byte abyte0[];
		IOException ioexception;
		int i;
		int j;
		try
		{
			cw.a = (int)cw.c(a).length();
		}
		catch (IOException ioexception1)
		{
			ioexception1.printStackTrace();
		}
		abyte0 = new byte[dv.e];
		i = -1;
		j = 0;
		i = cw.a(a).read(abyte0);
		i = i;
_L6:
		if (i < 0)
			break; /* Loop/switch isn't completed */
		j++;
		cw.a(a, abyte0);
		if (j == 250)
		{
			IOException ioexception2;
			try
			{
				Thread.sleep(250L);
			}
			catch (InterruptedException interruptedexception)
			{
				interruptedexception.printStackTrace();
			}
			j = 0;
		}
		if (cw.d(a)) goto _L4; else goto _L3
_L4:
		break MISSING_BLOCK_LABEL_44;
_L3:
		cw.b(a);
		if (cw.e(a) != null)
			cw.e(a).g();
		if (cw.a(a) != null)
			try
			{
				cw.a(a).close();
			}
			// Misplaced declaration of an exception variable
			catch (IOException ioexception)
			{
				ioexception.printStackTrace();
			}
		  goto _L5
		ioexception2;
		ioexception2.printStackTrace();
		  goto _L6
	}
}
