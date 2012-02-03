// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.mapabc.mapapi:
//			bg, h, da, cg

final class bc extends bg
{

	private boolean b;

	public bc(ArrayList arraylist, Proxy proxy, String s, String s1, boolean flag)
	{
		super(arraylist, proxy, s, s1);
		b = flag;
	}

	private ArrayList b(InputStream inputstream)
	{
		ArrayList arraylist = new ArrayList();
		int i = 0;
		while (i < ((ArrayList)a).size()) 
		{
			h h1 = new h((da)((ArrayList)a).get(i), b);
			android.graphics.Bitmap bitmap = null;
			try
			{
				bitmap = BitmapFactory.decodeStream(inputstream);
				inputstream.close();
			}
			catch (Exception ) { }
			if (bitmap != null)
				h1.b = bitmap;
			arraylist.add(h1);
			i++;
		}
		return arraylist;
	}

	protected final volatile Object a(InputStream inputstream)
	{
		return b(inputstream);
	}

	protected final String[] a()
	{
		String as[] = new String[1];
		int i = 17 - ((da)((ArrayList)a).get(0)).c;
		as[0] = (new StringBuilder()).append("&zoom=").append(i).append("&x=").append(((da)((ArrayList)a).get(0)).a).append("&y=").append(((da)((ArrayList)a).get(0)).b).toString();
		return as;
	}

	protected final int b()
	{
		return 4;
	}

	protected final volatile Object b_()
	{
		ArrayList arraylist = new ArrayList();
		Iterator iterator = ((ArrayList)a).iterator();
		do
		{
			if (!iterator.hasNext())
				return arraylist;
			arraylist.add(new h((da)iterator.next()));
		} while (true);
	}

	protected final String c()
	{
		String s;
		if (!b)
			s = (new StringBuilder()).append(cg.a().b()).append("/mapabc/maptile?v=w2.61").toString();
		else
			s = (new StringBuilder()).append(cg.a().c()).append("/trafficengine/mapabc/traffictile?v=w2.61").toString();
		return s;
	}
}
