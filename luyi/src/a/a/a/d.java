// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.a;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package a.a.a:
//			a

public final class d
	implements a
{

	private HttpURLConnection a;

	public d(String s, int i)
	{
		this(null, s, i);
	}

	public d(Proxy proxy, String s, int i)
	{
		HttpURLConnection httpurlconnection;
		if (proxy != null)
			httpurlconnection = (HttpURLConnection)(new URL(s)).openConnection(proxy);
		else
			httpurlconnection = (HttpURLConnection)(new URL(s)).openConnection();
		a = httpurlconnection;
		a.setUseCaches(false);
		a.setDoOutput(true);
		a.setDoInput(true);
		a.setConnectTimeout(i);
		a.setReadTimeout(i);
	}

	public final void a()
	{
		a.connect();
	}

	public final void a(String s)
	{
		a.setRequestMethod(s);
	}

	public final void a(String s, String s1)
	{
		a.setRequestProperty(s, s1);
	}

	public final void b()
	{
		a.disconnect();
	}

	public final List c()
	{
		Map map = a.getHeaderFields();
		Set set = map.keySet();
		LinkedList linkedlist = new LinkedList();
		Iterator iterator = set.iterator();
		do
		{
			if (!iterator.hasNext())
				return linkedlist;
			String s = (String)iterator.next();
			List list = (List)map.get(s);
			int i = 0;
			while (i < list.size()) 
			{
				linkedlist.add(new a.a.d(s, (String)list.get(i)));
				i++;
			}
		} while (true);
	}

	public final OutputStream d()
	{
		return a.getOutputStream();
	}

	public final InputStream e()
	{
		return a.getInputStream();
	}

	public final InputStream f()
	{
		return a.getErrorStream();
	}
}
