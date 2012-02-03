// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import com.mapabc.minimap.map.vmap.NativeMapEngine;
import java.io.*;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;

// Referenced classes of package com.mapabc.mapapi:
//			MapView, f, an, em, 
//			eh

final class i
{

	public ArrayList a;
	long b;
	int c;
	boolean d;
	private MapView e;
	private boolean f;
	private byte g[];
	private int h;
	private int i;
	private boolean j;

	public i(MapView mapview)
	{
		a = new ArrayList();
		f = false;
		h = 0;
		i = 0;
		j = false;
		d = false;
		e = mapview;
		b = System.currentTimeMillis();
	}

	private void a(i k)
	{
		int l = 0;
		g = null;
		i = 0;
		h = 0;
		do
		{
			if (l >= k.a.size())
			{
				if (e.g.a.b() == this)
					e.g.a.a();
				e.postInvalidate();
				return;
			}
			e.h.a((String)k.a.get(l));
			l++;
		} while (true);
	}

	private void a(byte abyte0[], int k, int l)
	{
		int i1 = 4 + (2 + (k + 2));
		String s = new String(abyte0, i1 + 1, abyte0[i1]);
		if (e.f != null)
		{
			e.f.a(abyte0, k, l - k);
			byte byte0;
			switch (s.length())
			{
			default:
				byte0 = 0;
				break;

			case 2: // '\002'
				byte0 = 4;
				break;

			case 6: // '\006'
				byte0 = 4;
				break;

			case 10: // '\n'
				byte0 = 2;
				break;

			case 12: // '\f'
				byte0 = 2;
				break;

			case 14: // '\016'
				byte0 = 7;
				break;
			}
			e.f.a(s, byte0);
			if (e.a(s))
				e.postInvalidate();
		}
	}

	private String b()
	{
		StringBuffer stringbuffer = new StringBuffer();
		int k = 0;
		do
		{
			if (k >= a.size())
			{
				String s;
				if (stringbuffer.length() <= 0)
				{
					s = null;
				} else
				{
					stringbuffer.deleteCharAt(stringbuffer.length() - 1);
					s = (new StringBuilder()).append("&cp=1&mesh=").append(stringbuffer.toString()).toString();
				}
				return s;
			}
			String s1 = (String)a.get(k);
			stringbuffer.append((new StringBuilder()).append(s1).append(";").toString());
			k++;
		} while (true);
	}

	private boolean c()
	{
		boolean flag;
		if (c == e.k)
			flag = e.a(a);
		else
			flag = false;
		return flag;
	}

	private void d()
	{
		do
		{
label0:
			{
				if (i != 0)
				{
					if (h >= i)
					{
						int l = eh.a(g, 0);
						int k = eh.a(g, 4);
						if (k != 0)
						{
							GZIPInputStream gzipinputstream = new GZIPInputStream(new ByteArrayInputStream(g, 8, l));
							ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
							l = new byte[128];
							do
							{
								int i1 = gzipinputstream.read(l);
								if (i1 < 0)
								{
									a(bytearrayoutputstream.toByteArray(), 0, k);
									break;
								}
								bytearrayoutputstream.write(l, 0, i1);
							} while (true);
						} else
						{
							a(g, 8, l);
						}
						eh.a(g, i, g, h - i);
						h = h - i;
						i = 0;
						continue;
					}
				} else
				if (h >= 8)
					break label0;
				return;
			}
			i = 8 + eh.a(g, 0);
		} while (true);
	}

	public final void a()
	{
		int k;
		d = true;
		if (!c())
		{
			e.g.a();
			a(this);
		} else
		{
label0:
			{
				int i1 = 0;
				k = 0;
				while (i1 < a.size()) 
				{
					String s = (String)a.get(i1);
					int l;
					boolean flag;
					if (e.f != null && e.f.a(s))
						flag = true;
					else
						flag = false;
					if (flag)
					{
						a.remove(i1);
						i1--;
						k++;
						e.h.a(s);
					}
					l = i1;
					k = k;
					l++;
					k = k;
					i1 = l;
				}
				if (a.size() != 0)
					break label0;
				a(this);
			}
		}
_L1:
		return;
		if (k > 0)
			e.postInvalidate();
		Object obj;
		obj = (new StringBuilder()).append("").append(b()).toString();
		obj = e.b(((String) (obj)));
label1:
		{
			if (obj != null)
				break label1;
			a(this);
			if (obj != null)
				((HttpURLConnection) (obj)).disconnect();
		}
		  goto _L1
		Object obj1;
		((HttpURLConnection) (obj)).setConnectTimeout(15000);
		((HttpURLConnection) (obj)).setRequestMethod("GET");
		obj1 = ((HttpURLConnection) (obj)).getInputStream();
		obj1 = obj1;
		byte abyte0[];
		g = new byte[0x40000];
		i = 0;
		h = 0;
		j = false;
		abyte0 = new byte[1024];
_L9:
		int j1 = ((InputStream) (obj1)).read(abyte0);
		if (j1 < 0) goto _L3; else goto _L2
_L2:
		if (c() && !f) goto _L5; else goto _L4
_L4:
		e.g.a();
_L3:
		Object obj2;
		a(this);
		if (obj1 != null)
			try
			{
				((InputStream) (obj1)).close();
			}
			catch (IOException ) { }
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		  goto _L1
_L5:
		System.arraycopy(abyte0, 0, g, h, j1);
		h = j1 + h;
		if (j) goto _L7; else goto _L6
_L6:
		if (h <= 7) goto _L9; else goto _L8
_L8:
		if (eh.a(g, 0) == 0) goto _L11; else goto _L10
_L10:
		f = true;
		  goto _L9
		JVM INSTR pop ;
		obj1 = obj1;
		obj = obj;
		obj1 = obj1;
_L14:
		a(this);
		if (obj1 != null)
			try
			{
				((InputStream) (obj1)).close();
			}
			catch (IOException ) { }
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		  goto _L1
_L11:
		eh.a(g, 8, g, j1 - 8);
		h = h - 8;
		i = 0;
		j = true;
		d();
_L7:
		d();
		  goto _L9
		obj2;
		obj = obj;
		obj2 = obj2;
_L13:
		a(this);
		if (obj1 != null)
			try
			{
				((InputStream) (obj1)).close();
			}
			catch (IOException ) { }
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		throw obj2;
		obj2;
		obj1 = null;
		obj = null;
		continue; /* Loop/switch isn't completed */
		obj1;
		obj = obj;
		obj2 = obj1;
		obj1 = null;
		if (true) goto _L13; else goto _L12
_L12:
		JVM INSTR pop ;
		obj1 = null;
		obj = null;
		  goto _L14
		JVM INSTR pop ;
		obj = obj;
		obj1 = null;
		  goto _L14
	}
}
