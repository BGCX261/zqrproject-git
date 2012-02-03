// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.IBinder;
import android.widget.RemoteViews;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.f.a;
import java.io.File;

// Referenced classes of package com.ll.ctirp.service:
//			c

public class DownloadService extends Service
	implements a
{

	private String a;
	private Notification b;
	private NotificationManager c;
	private Handler d;

	public DownloadService()
	{
		a = "notification";
		d = new c(this);
	}

	static void a(DownloadService downloadservice, String s)
	{
		Toast.makeText(downloadservice, s, 0).show();
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			d.sendEmptyMessage(2);
		} else
		{
			File file = (File)obj;
			NotificationManager notificationmanager = (NotificationManager)getSystemService(a);
			Notification notification = new Notification(0x7f020050, "下载完成", System.currentTimeMillis());
			notification.defaults = 1;
			notification.defaults = 4 | notification.defaults;
			notification.flags = 16;
			Intent intent = new Intent();
			intent.addFlags(0x10000000);
			intent.setAction("android.intent.action.VIEW");
			String s1 = file.getName();
			String s2 = s1.substring(1 + s1.lastIndexOf("."), s1.length()).toLowerCase();
			if (!s2.equals("m4a") && !s2.equals("mp3") && !s2.equals("mid") && !s2.equals("xmf") && !s2.equals("ogg") && !s2.equals("wav"))
			{
				if (!s2.equals("3gp") && !s2.equals("mp4"))
				{
					if (!s2.equals("jpg") && !s2.equals("gif") && !s2.equals("png") && !s2.equals("jpeg") && !s2.equals("bmp"))
					{
						if (!s2.equals("apk"))
							s1 = "*";
						else
							s1 = "application/vnd.android.package-archive";
					} else
					{
						s1 = "image";
					}
				} else
				{
					s1 = "video";
				}
			} else
			{
				s1 = "audio";
			}
			if (s2.equals("apk"))
				s1 = s1;
			else
				s1 = (new StringBuilder(String.valueOf(s1))).append("/*").toString();
			intent.setDataAndType(Uri.fromFile(file), s1);
			notification.setLatestEventInfo(this, "下载完成", "露意新版本下载完成，请点击安装！", PendingIntent.getActivity(this, 0, intent, 0));
			notificationmanager.notify(0, notification);
			stopSelf();
		}
	}

	public IBinder onBind(Intent intent)
	{
		return null;
	}

	public void onCreate()
	{
		NetworkInfo networkinfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
		boolean flag;
		if (networkinfo == null || !networkinfo.isAvailable())
		{
			d.sendEmptyMessage(4);
			flag = false;
		} else
		{
			flag = true;
		}
		if (flag)
		{
			c = (NotificationManager)getSystemService(a);
			b = new Notification(0x7f020050, "下载中...", System.currentTimeMillis());
			b.flags = 16;
			b.contentView = new RemoteViews(getPackageName(), 0x7f030012);
			b.contentView.setProgressBar(0x7f080069, 100, 0, false);
			PendingIntent pendingintent = PendingIntent.getActivity(this, 0, new Intent(this, com/ll/ctirp/service/DownloadService), 0);
			b.contentIntent = pendingintent;
			c.notify(0, b);
			com.ll.ctirp.c.a a1 = new com.ll.ctirp.c.a();
			Object aobj[] = new Object[6];
			aobj[0] = ((MyApplication)getApplication()).e();
			aobj[1] = (new StringBuilder("luyi_")).append(System.currentTimeMillis()).toString();
			aobj[2] = "apk";
			aobj[3] = this;
			aobj[4] = b;
			aobj[5] = c;
			a1.execute(aobj);
		}
	}

	public void onDestroy()
	{
	}

	public void onStart(Intent intent, int i)
	{
	}
}
