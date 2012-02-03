// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class e
{

	public e()
	{
	}

	public static Uri a(File file, String s)
	{
		Object obj = new File(file, com.ll.ctirp.e.a(s));
		if (!((File) (obj)).exists())
			obj = null;
		else
			obj = Uri.fromFile(((File) (obj)));
		return ((Uri) (obj));
	}

	public static Uri a(String s, File file, String s1)
	{
		Object obj = new File(file, com.ll.ctirp.e.a(s1));
		if (!((File) (obj)).exists())
		{
			HttpURLConnection httpurlconnection = (HttpURLConnection)(new URL(s)).openConnection();
			httpurlconnection.setConnectTimeout(5000);
			httpurlconnection.setRequestMethod("GET");
			if (httpurlconnection.getResponseCode() != 200)
			{
				obj = null;
			} else
			{
				a(httpurlconnection.getInputStream(), ((OutputStream) (new FileOutputStream(((File) (obj))))));
				httpurlconnection.disconnect();
				obj = Uri.fromFile(((File) (obj)));
			}
		} else
		{
			obj = Uri.fromFile(((File) (obj)));
		}
		return ((Uri) (obj));
	}

	private static void a(InputStream inputstream, OutputStream outputstream)
	{
		byte abyte0[] = new byte[8192];
		do
		{
			int i = inputstream.read(abyte0);
			if (i != -1)
			{
				outputstream.write(abyte0, 0, i);
			} else
			{
				inputstream.close();
				outputstream.close();
				return;
			}
		} while (true);
	}
}
