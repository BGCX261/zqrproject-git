// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import a.a.b.e;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.f.a;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.service:
//			a

public class GetElongTokenService extends Service
	implements a
{

	private Context a;
	private ArrayList b;
	private MyApplication c;
	private Handler d;

	public GetElongTokenService()
	{
		d = new com.ll.ctirp.service.a(this);
	}

	static void a(GetElongTokenService getelongtokenservice)
	{
		if (((HashMap)getelongtokenservice.b.get(0)).get("loginToken") == null)
		{
			if (((HashMap)getelongtokenservice.b.get(0)).get("Error") != null)
				Toast.makeText(getelongtokenservice.a, (new StringBuilder("token error:")).append(((HashMap)getelongtokenservice.b.get(0)).get("Error").toString()).toString(), 1).show();
		} else
		{
			getelongtokenservice.c.s(((HashMap)getelongtokenservice.b.get(0)).get("loginToken").toString());
			System.out.println((new StringBuilder("elong_token:")).append(getelongtokenservice.c.C()).toString());
		}
	}

	static Context b(GetElongTokenService getelongtokenservice)
	{
		return getelongtokenservice.a;
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			d.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			b = com.ll.ctirp.b.c.a.a(e1, s);
			if (b != null)
			{
				if (s.equals("Login"))
					message.what = 101;
			} else
			{
				message.what = 2;
			}
			d.sendMessage(message);
		}
	}

	public IBinder onBind(Intent intent)
	{
		return null;
	}

	public void onCreate()
	{
		a = getApplicationContext();
		c = (MyApplication)getApplication();
	}

	public void onDestroy()
	{
		if (b != null)
		{
			b.clear();
			b = null;
		}
	}

	public void onStart(Intent intent, int i)
	{
		stopSelf();
	}
}
