// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.map;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.io.*;
import java.net.*;

public final class f
{

	private TelephonyManager a;
	private String b;
	private Context c;
	private WifiManager d;
	private String e;
	private String f;

	public f(Context context)
	{
		b = "";
		e = "http://maps.google.com/maps/api/geocode/json?latlng=";
		f = "&sensor=true&language=zh_CN";
		c = context;
		a = (TelephonyManager)context.getSystemService("phone");
		d = (WifiManager)c.getSystemService("wifi");
	}

	private static String a(String s)
	{
		Object obj;
		Object obj1;
		String s1;
		obj1 = "";
		InputStreamReader inputstreamreader;
		BufferedReader bufferedreader;
		try
		{
			obj = new URL(s);
		}
		// Misplaced declaration of an exception variable
		catch (Object obj)
		{
			((MalformedURLException) (obj)).printStackTrace();
			obj1 = null;
			obj = null;
		}
		if (obj == null) goto _L2; else goto _L1
_L1:
		obj = (HttpURLConnection)((URL) (obj)).openConnection();
		((HttpURLConnection) (obj)).setConnectTimeout(5000);
		((HttpURLConnection) (obj)).setDoInput(true);
		((HttpURLConnection) (obj)).connect();
		inputstreamreader = new InputStreamReader(((HttpURLConnection) (obj)).getInputStream());
		bufferedreader = new BufferedReader(inputstreamreader);
_L5:
		s1 = bufferedreader.readLine();
		if (s1 != null) goto _L4; else goto _L3
_L3:
		inputstreamreader.close();
		((HttpURLConnection) (obj)).disconnect();
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
_L2:
		return ((String) (obj1));
_L4:
		obj1 = (new StringBuilder(String.valueOf(obj1))).append(s1).append("\n").toString();
		obj1 = obj1;
		  goto _L5
		Exception exception;
		exception;
		Exception exception1;
		obj = null;
		obj1 = obj1;
		exception1 = exception;
_L8:
		exception1.printStackTrace();
		if (obj != null)
		{
			((HttpURLConnection) (obj)).disconnect();
			obj1 = obj1;
		} else
		{
			obj1 = obj1;
		}
		  goto _L2
		obj1;
		obj = null;
_L7:
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		throw obj1;
		obj1;
		obj = obj;
		continue; /* Loop/switch isn't completed */
		obj1;
		if (true) goto _L7; else goto _L6
_L6:
		exception1;
		obj1 = obj1;
		exception1 = exception1;
		obj = obj;
		  goto _L8
	}

	public final String a(double d1, double d2)
	{
		String s = a((new StringBuilder(String.valueOf(e))).append(d1).append(",").append(d2).append(f).toString());
		s = s;
		if (s == null)
			break MISSING_BLOCK_LABEL_59;
		System.out.println(s);
_L2:
		return s;
		Exception exception;
		exception;
		Exception exception1;
		s = null;
		exception1 = exception;
_L3:
		exception1.printStackTrace();
		s = s;
		if (true) goto _L2; else goto _L1
_L1:
		exception1;
		s = s;
		exception1 = exception1;
		  goto _L3
	}
}
