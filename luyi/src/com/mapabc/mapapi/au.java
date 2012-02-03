// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.Point;
import com.mapabc.minimap.map.vmap.*;
import java.nio.ByteBuffer;

final class au
{

	public String a;

	au()
	{
	}

	public final boolean a(NativeMapEngine nativemapengine)
	{
		ByteBuffer bytebuffer = ByteBuffer.allocate(0x20000);
		if (nativemapengine.b(a))
		{
			nativemapengine.b(a, bytebuffer.array());
		} else
		{
			NativeMap nativemap = new NativeMap();
			nativemap.a(bytebuffer.array(), 256, 256);
			Point point = b.b(a);
			int i = a.length();
			nativemap.a(128 + (point.x << 8) << 20 - i, 128 + (point.y << 8) << 20 - i, i, 0);
			nativemap.a(nativemapengine, 1);
			nativemapengine.a(a, bytebuffer.array());
		}
		break MISSING_BLOCK_LABEL_151;
		Exception exception;
		exception;
		exception.printStackTrace();
		boolean flag;
		flag = false;
		break MISSING_BLOCK_LABEL_153;
		flag;
		throw flag;
		flag = true;
		return flag;
	}
}
