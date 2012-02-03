// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.*;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.util.Log;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			cm

final class bp extends BroadcastReceiver
{

	private List a;
	private WifiManager b;
	private Context c;
	private cm d;
	private boolean e;

	public bp(cm cm1, Context context)
	{
		a = null;
		b = null;
		c = null;
		d = null;
		e = false;
		d = cm1;
		c = context;
		if (b == null && c != null)
			b = (WifiManager)c.getSystemService("wifi");
	}

	public final void a()
	{
		if (e)
		{
			c.unregisterReceiver(this);
			e = false;
		}
		c.registerReceiver(this, new IntentFilter("android.net.wifi.SCAN_RESULTS"));
		e = true;
		if (b != null)
			b.startScan();
	}

	public final void b()
	{
		if (b != null && e)
		{
			c.unregisterReceiver(this);
			e = false;
		}
	}

	public final void onReceive(Context context, Intent intent)
	{
		a = b.getScanResults();
		d.a();
		Log.e("Mapabc", "on receive wifi infos !");
	}

	public final String toString()
	{
		int i;
		if (a != null)
		{
			int j = a.size();
			if (j != 0)
			{
				StringBuilder stringbuilder = new StringBuilder();
				i = 0;
				do
				{
					if (i >= j)
					{
						i = stringbuilder.toString();
						break;
					}
					ScanResult scanresult = (ScanResult)a.get(i);
					if (scanresult != null)
					{
						stringbuilder.append(scanresult.BSSID);
						stringbuilder.append(",");
						stringbuilder.append(scanresult.level);
						if (i != j - 1)
							stringbuilder.append("*");
					}
					i++;
				} while (true);
			} else
			{
				i = "";
			}
		} else
		{
			i = "";
		}
		return i;
	}
}
