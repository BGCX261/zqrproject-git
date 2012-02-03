// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.d;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.io.DataInputStream;
import java.io.InputStream;

public final class a
{

	private Context a;

	public a(Context context)
	{
		a = context;
	}

	public final byte[] a(String s)
	{
		Object obj = null;
		obj = a.getResources().getAssets().open(s);
		Object obj1 = new DataInputStream(((InputStream) (obj)));
		Object obj2;
		int j;
		j = ((DataInputStream) (obj1)).available();
		obj2 = new byte[j];
		int i = 0;
_L5:
		if (i < j) goto _L2; else goto _L1
_L1:
		((DataInputStream) (obj1)).close();
		if (obj == null) goto _L4; else goto _L3
_L3:
		((InputStream) (obj)).close();
		obj = obj2;
_L6:
		return ((byte []) (obj));
_L2:
		obj2[i] = ((DataInputStream) (obj1)).readByte();
		i++;
		  goto _L5
		Object obj3;
		obj3;
		obj2 = null;
		obj1 = null;
_L10:
		((Exception) (obj3)).printStackTrace();
		if (obj1 == null)
			break MISSING_BLOCK_LABEL_100;
		((DataInputStream) (obj1)).close();
		if (obj == null)
			break MISSING_BLOCK_LABEL_249;
		((InputStream) (obj)).close();
		obj = obj2;
		  goto _L6
		obj;
		((Exception) (obj)).printStackTrace();
		obj = obj2;
		  goto _L6
		obj2;
		obj1 = null;
		obj = null;
_L9:
		if (obj1 == null)
			break MISSING_BLOCK_LABEL_139;
		((DataInputStream) (obj1)).close();
		if (obj != null)
			((InputStream) (obj)).close();
_L8:
		throw obj2;
		obj;
		((Exception) (obj)).printStackTrace();
		if (true) goto _L8; else goto _L7
_L7:
		obj;
		((Exception) (obj)).printStackTrace();
_L4:
		obj = obj2;
		  goto _L6
		obj1;
		obj = obj;
		obj2 = obj1;
		obj1 = null;
		  goto _L9
		obj2;
		obj = obj;
		obj2 = obj2;
		  goto _L9
		obj2;
		obj1 = obj1;
		obj = obj;
		  goto _L9
		obj2;
		obj1 = null;
		obj = obj;
		obj3 = obj2;
		obj2 = null;
		  goto _L10
		obj3;
		obj1 = obj1;
		obj2 = null;
		obj = obj;
		obj3 = obj3;
		  goto _L10
		obj3;
		obj1 = obj1;
		obj2 = obj2;
		obj = obj;
		obj3 = obj3;
		  goto _L10
		obj = obj2;
		  goto _L6
	}
}
