// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.*;
import java.net.*;

// Referenced classes of package com.mapabc.mapapi:
//			cx, do

abstract class bg
{

	protected Object a;
	private Proxy b;
	private int c;
	private int d;
	private int e;
	private int f;
	private String g;
	private String h;
	private String i;

	public bg(Object obj, Proxy proxy, String s, String s1)
	{
		c = 1;
		d = 20;
		e = 0;
		f = 0;
		g = "";
		h = "<?xml version=\"1.0\" encoding=\"GBK\" ?>\n<og><key>%s</key>\n<md5>%s</md5>\n<servcode>%d</servcode>\n<manufacturer>%s</manufacturer>\n<sdkversion>%d</sdkversion>\n<imei>%s</imei>\n<model>%s</model>\n<curcell>%s</curcell>\n<centers>%s</centers>\n<vvv>4.2</vvv>\n";
		i = "";
		b = proxy;
		a = obj;
		c = 1;
		d = 5;
		e = 2;
		g = s;
		String s2 = h;
		Object aobj[] = new Object[9];
		aobj[0] = s.toUpperCase();
		aobj[1] = s1.toUpperCase();
		aobj[2] = Integer.valueOf(b());
		aobj[3] = cx.e().h();
		aobj[4] = Integer.valueOf(cx.e().j());
		aobj[5] = cx.e().k();
		aobj[6] = cx.e().i();
		aobj[7] = cx.e().g().toString();
		aobj[8] = cx.e().d();
		h = String.format(s2, aobj);
	}

	protected static String a(String s, boolean flag)
	{
		String s1;
		if (!flag)
			s1 = "</%s>";
		else
			s1 = "<%s>";
		Object aobj[] = new Object[1];
		aobj[0] = s;
		return String.format(s1, aobj);
	}

	private static InputStream b(InputStream inputstream)
	{
		ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
		byte abyte0[] = new byte[2048];
		do
		{
			int j = inputstream.read(abyte0);
			if (j < 0)
			{
				abyte0 = bytearrayoutputstream.toByteArray();
				bytearrayoutputstream.close();
				inputstream.close();
				return new ByteArrayInputStream(abyte0);
			}
			bytearrayoutputstream.write(abyte0, 0, j);
			bytearrayoutputstream.flush();
		} while (true);
	}

	protected static String c(InputStream inputstream)
	{
		StringBuilder stringbuilder;
		BufferedReader bufferedreader;
		bufferedreader = new BufferedReader(new InputStreamReader(inputstream));
		stringbuilder = new StringBuilder();
		break MISSING_BLOCK_LABEL_24;
		ioexception1;
		ioexception1.printStackTrace();
		try
		{
			inputstream.close();
		}
		catch (IOException ioexception3)
		{
			ioexception3.printStackTrace();
		}
		return stringbuilder.toString();
		IOException ioexception1;
		do
		{
			String s = bufferedreader.readLine();
			if (s == null)
				break;
			stringbuilder.append(s);
		} while (true);
		try
		{
			inputstream.close();
		}
		catch (IOException ioexception2)
		{
			ioexception2.printStackTrace();
		}
		if (true)
			break MISSING_BLOCK_LABEL_51;
		Exception exception;
		exception;
		try
		{
			inputstream.close();
		}
		catch (IOException ioexception)
		{
			ioexception.printStackTrace();
		}
		throw exception;
	}

	private String h()
	{
		String as[] = a();
		int j;
		if (as != null)
		{
			if (as == null)
			{
				j = "";
			} else
			{
				j = as.length;
				String s = "";
				int k = 0;
				do
				{
					if (k >= j)
					{
						j = s;
						break;
					}
					String s1 = as[k];
					s = (new StringBuilder()).append(s).append(s1).toString();
					k++;
				} while (true);
			}
		} else
		{
			j = "";
		}
		return j;
	}

	private Object i()
	{
		Object obj;
		Object obj1;
		int j;
		Object obj3;
		f = 0;
		j = 0;
		obj3 = null;
		obj = null;
		obj1 = null;
_L14:
		if (j >= c) goto _L2; else goto _L1
_L1:
		Object obj2;
		System.currentTimeMillis();
		obj2 = c();
		if (obj2 != null) goto _L4; else goto _L3
_L3:
		obj2 = null;
_L9:
		if (obj2 != null) goto _L6; else goto _L5
_L5:
		if (obj != null)
			((InputStream) (obj)).close();
		if (obj2 != null)
			((HttpURLConnection) (obj2)).disconnect();
		obj = null;
_L17:
		return obj;
_L4:
		i = (new StringBuilder()).append(c()).append(h()).toString();
		obj2 = new URL(i);
		if (b == null) goto _L8; else goto _L7
_L7:
		obj2 = (HttpURLConnection)((URL) (obj2)).openConnection(b);
_L15:
		((HttpURLConnection) (obj2)).setConnectTimeout(1000 * d);
		((HttpURLConnection) (obj2)).setReadTimeout(1000 * (3 * d));
		((HttpURLConnection) (obj2)).setDoInput(true);
		((HttpURLConnection) (obj2)).setDoOutput(true);
		  goto _L9
		JVM INSTR pop ;
		obj2 = obj3;
		obj = obj;
		obj1 = obj1;
_L19:
		j++;
		if (j >= c) goto _L11; else goto _L10
_L10:
		Thread.sleep(1000 * e);
_L16:
		if (obj != null)
		{
			((InputStream) (obj)).close();
			obj = null;
		}
		if (obj1 == null) goto _L13; else goto _L12
_L12:
		((HttpURLConnection) (obj1)).disconnect();
		obj = obj;
		obj1 = null;
		obj3 = obj2;
		  goto _L14
_L8:
		obj2 = (HttpURLConnection)((URL) (obj2)).openConnection();
		  goto _L15
_L6:
		obj = ((HttpURLConnection) (obj2)).getInputStream();
		obj3 = a(b(((InputStream) (obj))));
		j = c;
		if (obj != null)
		{
			((InputStream) (obj)).close();
			obj = null;
		}
		if (obj2 == null)
			break MISSING_BLOCK_LABEL_407;
		((HttpURLConnection) (obj2)).disconnect();
		obj1 = null;
		  goto _L14
_L11:
		if (f == 0)
			f = -999;
		obj2 = b_();
		obj2 = obj2;
		  goto _L16
		j;
		obj1 = obj2;
		j = j;
		obj = obj;
_L18:
		if (obj != null)
			((InputStream) (obj)).close();
		if (obj1 != null)
			((HttpURLConnection) (obj1)).disconnect();
		throw j;
_L13:
		obj3 = j;
		j = ((int) (obj2));
		obj2 = obj3;
_L20:
		obj1 = obj1;
		obj = obj;
		obj3 = j;
		j = ((int) (obj2));
		  goto _L14
_L2:
		obj = obj3;
		  goto _L17
		j;
		obj = obj;
		obj1 = obj1;
		  goto _L18
		j;
		obj = obj;
		obj1 = obj1;
		  goto _L18
		JVM INSTR pop ;
		obj3 = obj3;
		obj = obj;
		obj1 = obj2;
		obj2 = obj3;
		  goto _L19
		Object obj4 = j;
		j = ((int) (obj3));
		obj = obj;
		obj1 = obj2;
		obj2 = obj4;
		  goto _L20
	}

	protected abstract Object a(InputStream inputstream);

	protected abstract String[] a();

	protected abstract int b();

	protected Object b_()
	{
		return null;
	}

	protected abstract String c();

	public final Object e()
	{
		Object obj = f();
		if (f != -999)
		{
			if (f == 0)
			{
				return obj;
			} else
			{
				Object aobj[] = new Object[1];
				aobj[0] = Integer.valueOf(f);
				throw new IllegalArgumentException(String.format("%d", aobj));
			}
		} else
		{
			throw new IOException();
		}
	}

	public final Object f()
	{
		Object obj;
		obj = null;
		if (a == null)
			break MISSING_BLOCK_LABEL_16;
		obj = i();
		obj = obj;
_L2:
		return obj;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	public final String g()
	{
		return g;
	}
}
