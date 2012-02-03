// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.os.Looper;
import android.text.Html;
import android.text.Spanned;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;

// Referenced classes of package com.mapabc.mapapi:
//			MapActivity, u, ct

final class cj
{

	private static String a = null;

	cj()
	{
	}

	public static double a(long l)
	{
		return (double)l / 1000000D;
	}

	public static long a()
	{
		return System.nanoTime() / 0x3b9aca00L;
	}

	public static long a(double d)
	{
		return (long)(1000000D * d);
	}

	public static String a(Context context)
	{
		char ac[];
		if (a != null)
			break MISSING_BLOCK_LABEL_266;
		ac = new char[16];
		ac[0] = '0';
		ac[1] = '1';
		ac[2] = '2';
		ac[3] = '3';
		ac[4] = '4';
		ac[5] = '5';
		ac[6] = '6';
		ac[7] = '7';
		ac[8] = '8';
		ac[9] = '9';
		ac[10] = 'A';
		ac[11] = 'B';
		ac[12] = 'C';
		ac[13] = 'D';
		ac[14] = 'E';
		ac[15] = 'F';
		Object aobj[];
		String s;
		aobj = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
		MessageDigest messagedigest = MessageDigest.getInstance("MD5");
		messagedigest.update(aobj[0].toByteArray());
		aobj = messagedigest.digest();
		s = "";
		for (int i = 0; i < aobj.length; i++)
		{
			int j;
			if (aobj[i] < 0)
				j = 256 + aobj[i];
			else
				j = aobj[i];
			s = (new StringBuilder()).append(s).append(ac[j / 16]).toString();
			s = (new StringBuilder()).append(s).append(ac[j % 16]).toString();
			if (i != aobj.length - 1)
				s = (new StringBuilder()).append(s).append(":").toString();
			break MISSING_BLOCK_LABEL_278;
		}

		a = s;
_L2:
		return a;
		JVM INSTR pop ;
		continue; /* Loop/switch isn't completed */
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	public static String a(MapActivity mapactivity)
	{
		return mapactivity.a().e.c();
	}

	public static String a(String s, String s1)
	{
		StringBuffer stringbuffer = new StringBuffer();
		stringbuffer.append("<font color=").append(s1).append(">").append(s).append("</font>");
		return stringbuffer.toString();
	}

	private static Document a(InputStream inputstream)
	{
		Document document;
		DocumentBuilderFactory documentbuilderfactory;
		document = null;
		documentbuilderfactory = DocumentBuilderFactory.newInstance();
		document = documentbuilderfactory.newDocumentBuilder().parse(inputstream);
		document = document;
_L2:
		return document;
		Exception exception;
		exception;
		exception.printStackTrace();
		if (true) goto _L2; else goto _L1
_L1:
	}

	public static boolean a(long l, long l1, long l2)
	{
		boolean flag;
		if (l1 - l <= l2)
			flag = false;
		else
			flag = true;
		return flag;
	}

	public static boolean a(Rect rect, Point point)
	{
		return (new Rect(rect.left, rect.top, rect.right, rect.bottom)).contains(point.x, point.y);
	}

	public static boolean a(String s)
	{
		boolean flag;
		if (s != null && s.trim().length() != 0)
			flag = false;
		else
			flag = true;
		return flag;
	}

	public static long b()
	{
		return (1000L * System.nanoTime()) / 0x3b9aca00L;
	}

	public static java.net.Proxy b(Context context)
	{
		Object obj;
label0:
		{
			int i;
label1:
			{
				obj = ((ConnectivityManager)context.getSystemService("connectivity")).getActiveNetworkInfo();
				if (obj != null)
				{
					if (((NetworkInfo) (obj)).getType() != 1)
					{
						obj = Proxy.getDefaultHost();
						i = Proxy.getDefaultPort();
					} else
					{
						obj = Proxy.getHost(context);
						i = Proxy.getPort(context);
					}
					if (obj != null)
						break label1;
				}
				obj = null;
				break label0;
			}
			obj = new java.net.Proxy(java.net.Proxy.Type.HTTP, new InetSocketAddress(((String) (obj)), i));
		}
		return ((java.net.Proxy) (obj));
	}

	public static Document b(String s)
	{
		return a(new ByteArrayInputStream(s.getBytes()));
	}

	public static Looper c()
	{
		if (Looper.myLooper() == null)
		{
			Looper.prepare();
			Looper.loop();
		}
		return Looper.myLooper();
	}

	public static Spanned c(String s)
	{
		Spanned spanned;
		if (s != null)
			spanned = Html.fromHtml(s.replace("\n", "<br />"));
		else
			spanned = null;
		return spanned;
	}

}
