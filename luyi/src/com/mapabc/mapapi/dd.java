// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.*;

public final class dd
{

	public dd()
	{
	}

	public static byte[] a(Context context, String s)
	{
		Object obj = context.getAssets();
		byte abyte1[];
		InputStream inputstream = ((AssetManager) (obj)).open(s);
		obj = new ByteArrayOutputStream();
		byte abyte2[] = new byte[1024];
		do
		{
			int i = inputstream.read(abyte2);
			if (i < 0)
				break;
			((ByteArrayOutputStream) (obj)).write(abyte2, 0, i);
		} while (true);
		abyte1 = ((ByteArrayOutputStream) (obj)).toByteArray();
		((ByteArrayOutputStream) (obj)).close();
		inputstream.close();
		byte abyte0[];
		abyte0 = abyte1;
		break MISSING_BLOCK_LABEL_74;
		JVM INSTR pop ;
		abyte0 = null;
		return abyte0;
	}
}
