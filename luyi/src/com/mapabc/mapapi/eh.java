// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;


public final class eh
{

	public eh()
	{
	}

	public static int a(byte abyte0[], int i)
	{
		int l = 0xff & abyte0[i + 3];
		int j = 0xff & abyte0[i + 2];
		int k = 0xff & abyte0[i + 1];
		return (0xff & abyte0[i]) + ((l << 24) + (j << 16) + (k << 8));
	}

	public static void a(byte abyte0[], int i, byte abyte1[], int j)
	{
		byte abyte2[] = new byte[j];
		System.arraycopy(abyte0, i, abyte2, 0, j);
		System.arraycopy(abyte2, 0, abyte1, 0, j);
	}

	public static short b(byte abyte0[], int i)
	{
		int j = 0xff & abyte0[i + 1];
		return (short)((0xff & abyte0[i]) + (j << 8));
	}
}
