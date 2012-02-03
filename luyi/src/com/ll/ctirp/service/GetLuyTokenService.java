// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import a.a.b.e;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.service:
//			d

public class GetLuyTokenService extends Service
	implements a
{

	private Context a;
	private ArrayList b;
	private MyApplication c;
	private int d[];
	private Handler e;
	private String f;
	private String g;

	public GetLuyTokenService()
	{
		int ai[] = new int[6];
		ai[0] = 6;
		ai[1] = 7;
		ai[2] = 8;
		ai[3] = 10;
		ai[4] = 15;
		ai[5] = 20;
		d = ai;
		e = new d(this);
	}

	static Context a(GetLuyTokenService getluytokenservice)
	{
		return getluytokenservice.a;
	}

	static void a(GetLuyTokenService getluytokenservice, String s)
	{
		MyApplication myapplication = (MyApplication)getluytokenservice.getApplication();
		com.ll.ctirp.app.a a1 = new com.ll.ctirp.app.a();
		a1.a(getluytokenservice.f);
		a1.b(getluytokenservice.f);
		a1.f(((HashMap)getluytokenservice.b.get(0)).get("alipayNo").toString());
		a1.d(((HashMap)getluytokenservice.b.get(0)).get("idCardNo").toString());
		a1.a(Double.valueOf(Double.parseDouble(((HashMap)getluytokenservice.b.get(0)).get("cashAccount").toString())));
		a1.g(((HashMap)getluytokenservice.b.get(0)).get("email").toString());
		a1.b(Double.valueOf(Double.parseDouble(((HashMap)getluytokenservice.b.get(0)).get("frozenAccount").toString())));
		a1.e(((HashMap)getluytokenservice.b.get(0)).get("photoUrl").toString());
		a1.d(Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("normalLevel").toString()));
		a1.c(Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("normalPoints").toString()));
		a1.c(((HashMap)getluytokenservice.b.get(0)).get("name").toString());
		int i = Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("cusomerType").toString());
		a1.b(i);
		if (i != 1)
		{
			a1.a(2);
		} else
		{
			a1.g(Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("isValid").toString()));
			int j = Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("vipLevel").toString());
			a1.f(j);
			a1.a(getluytokenservice.d[(j - 1) % 6]);
			a1.e(Integer.parseInt(((HashMap)getluytokenservice.b.get(0)).get("vipPoints").toString()));
			a1.h(((HashMap)getluytokenservice.b.get(0)).get("expiredTime").toString());
		}
		myapplication.a(a1);
		myapplication.q(s);
		getluytokenservice.stopSelf();
	}

	static void b(GetLuyTokenService getluytokenservice)
	{
		if (getluytokenservice.b.get(0) != null && ((HashMap)getluytokenservice.b.get(0)).get("tokenLuyi") != null)
		{
			getluytokenservice.c.r(((HashMap)getluytokenservice.b.get(0)).get("tokenLuyi").toString());
			getluytokenservice.stopSelf();
		}
	}

	static ArrayList c(GetLuyTokenService getluytokenservice)
	{
		return getluytokenservice.b;
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			e.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			b = com.ll.ctirp.b.c.a.a(e1, s);
			if (b != null)
			{
				if (!s.equals("loginWs"))
				{
					if (s.equals("loginByPhone"))
						message.what = 101;
				} else
				{
					message.what = 103;
				}
			} else
			{
				message.what = 2;
			}
			e.sendMessage(message);
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
		HomeActivity.a = c;
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
		c.r("24RRTTY8-908878UI-XXXCCC98-UJHYX9YZ");
		Object obj = (TelephonyManager)getSystemService("phone");
		if (obj == null)
			c.a((new StringBuilder("n")).append(System.currentTimeMillis()).toString());
		else
			c.a(((TelephonyManager) (obj)).getDeviceId());
		obj = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
		boolean flag;
		if (obj == null || !((NetworkInfo) (obj)).isAvailable())
		{
			e.sendEmptyMessage(555);
			flag = false;
		} else
		{
			flag = true;
		}
		if (flag)
		{
			SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(this);
			Boolean boolean1 = Boolean.valueOf(sharedpreferences.getBoolean("isAutoLogin", false));
			if (boolean1.booleanValue())
			{
				f = sharedpreferences.getString("ua", "ua");
				g = sharedpreferences.getString("pwd", "ua");
			}
			if (boolean1.booleanValue())
			{
				b b1 = new b(this);
				ArrayList arraylist = new ArrayList();
				arraylist.add(f);
				arraylist.add(g);
				arraylist.add(((MyApplication)getApplication()).B());
				b1.a(arraylist);
				b1.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "loginByPhone", "in0");
			}
		}
	}
}
