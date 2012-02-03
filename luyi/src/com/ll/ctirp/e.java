// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class e
{

	public e()
	{
	}

	public static String a(String s)
	{
		Object obj;
		byte abyte0[];
		StringBuffer stringbuffer;
		obj = MessageDigest.getInstance("MD5");
		((MessageDigest) (obj)).update(s.getBytes());
		abyte0 = ((MessageDigest) (obj)).digest();
		stringbuffer = new StringBuffer();
		obj = 0;
_L1:
		if (obj >= abyte0.length)
		{
			obj = stringbuffer.toString();
			break MISSING_BLOCK_LABEL_60;
		}
		stringbuffer.append(abyte0[obj]);
		obj++;
		  goto _L1
		JVM INSTR pop ;
		obj = null;
		return ((String) (obj));
	}
}
