// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.c;

import android.app.Notification;
import android.app.NotificationManager;
import android.os.AsyncTask;
import android.widget.RemoteViews;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class a extends AsyncTask
{

	private com.ll.ctirp.f.a a;
	private Notification b;
	private NotificationManager c;
	private String d;
	private String e;
	private String f;

	public a()
	{
	}

	private File a(String s, String s1, String s2)
	{
		Object obj;
		obj = new URL(s);
		obj = a(((URL) (obj)), "GET");
		InputStream inputstream;
		inputstream = ((HttpURLConnection) (obj)).getInputStream();
		if (inputstream == null)
			throw new RuntimeException("stream is null");
		  goto _L1
		Exception exception;
		exception;
		Object obj1;
		obj = obj;
		obj1 = exception;
_L7:
		((Exception) (obj1)).printStackTrace();
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		obj = null;
_L3:
		return ((File) (obj));
_L1:
		FileOutputStream fileoutputstream;
		long l1 = ((HttpURLConnection) (obj)).getContentLength();
		obj1 = File.createTempFile(s1, (new StringBuilder(".")).append(s2).toString());
		fileoutputstream = new FileOutputStream(((File) (obj1)));
		byte abyte0[] = new byte[1024];
		long l = 0L;
		do
		{
			int i = inputstream.read(abyte0);
			if (i <= 0)
				break;
			l += i;
			fileoutputstream.write(abyte0, 0, i);
			i = (int)((100L * l) / l1);
			if (i % 10 == 5)
			{
				b.contentView.setProgressBar(0x7f080069, 100, i, false);
				c.notify(0, b);
			}
		} while (true);
		  goto _L2
		obj1;
		obj = obj;
		obj1 = obj1;
_L5:
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		throw obj1;
_L2:
		inputstream.close();
		fileoutputstream.close();
_L4:
		if (obj != null)
			((HttpURLConnection) (obj)).disconnect();
		obj = obj1;
		  goto _L3
		Exception exception1;
		exception1;
		exception1.printStackTrace();
		  goto _L4
		obj1;
		obj = null;
		obj1 = obj1;
		  goto _L5
		obj1;
		  goto _L5
		obj1;
		obj = null;
		obj1 = obj1;
		if (true) goto _L7; else goto _L6
_L6:
	}

	private transient File a(Object aobj[])
	{
		File file1;
		d = (String)aobj[0];
		e = (String)aobj[1];
		f = (String)aobj[2];
		a = (com.ll.ctirp.f.a)aobj[3];
		b = (Notification)aobj[4];
		c = (NotificationManager)aobj[5];
		file1 = null;
		File file = a(d, e, f);
		file1 = file;
_L2:
		return file1;
		Exception exception;
		exception;
		exception.printStackTrace();
		if (true) goto _L2; else goto _L1
_L1:
	}

	private static HttpURLConnection a(URL url, String s)
	{
		HttpURLConnection httpurlconnection = (HttpURLConnection)url.openConnection();
		httpurlconnection.setRequestMethod(s);
		httpurlconnection.setConnectTimeout(20000);
		httpurlconnection.setDoInput(true);
		httpurlconnection.setDoOutput(true);
		httpurlconnection.connect();
		Object obj = httpurlconnection;
_L2:
		return ((HttpURLConnection) (obj));
		Exception exception;
		exception;
		httpurlconnection = null;
		exception = exception;
_L3:
		exception.printStackTrace();
		exception = httpurlconnection;
		if (true) goto _L2; else goto _L1
_L1:
		exception;
		httpurlconnection = httpurlconnection;
		  goto _L3
	}

	protected final volatile transient Object doInBackground(Object aobj[])
	{
		return a((Object[])aobj);
	}

	protected final volatile void onPostExecute(Object obj)
	{
		File file = (File)obj;
		c.cancel(0);
		a.a(file, "download");
	}
}
