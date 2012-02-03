// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.e;

import org.json.JSONObject;

public abstract class b
{

	protected JSONObject a;

	public b(byte abyte0[])
	{
		a = null;
		a = new JSONObject(new String(abyte0, "utf-8"));
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}
}
