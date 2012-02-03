// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import a.a.b.e;
import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ll.ctirp.a.r;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import java.util.ArrayList;

// Referenced classes of package com.ll.ctirp:
//			h

public class TripActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	TextView a;
	ProgressBar b;
	ListView c;
	r d;
	private b e;
	private Handler f;
	private ArrayList g;

	public TripActivity()
	{
		f = new h(this);
	}

	static ArrayList a(TripActivity tripactivity)
	{
		return tripactivity.g;
	}

	private void a(String s, String s1, String s2, String s3)
	{
		e = new b(this);
		e.a(s, s1, s2, s3);
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			f.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			g = com.ll.ctirp.b.c.a.a(e1, s);
			if (g != null)
			{
				if (!s.equals("GetHotelBaseInfoList"))
				{
					if (s.equals("Login"))
						message.what = 101;
				} else
				{
					message.what = 102;
				}
			} else
			{
				message.what = 2;
			}
			f.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		b.setVisibility(0);
		switch (view.getId())
		{
		case 2131230952: 
			a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "Login", "loginRequest");
			break;

		case 2131230953: 
			a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelList", "GetHotelListRequest");
			break;

		case 2131230954: 
			a("http://www.qluyi.com:8081/services/elong", "http://elong.com/NorthBoundAPI/", "GetHotelBaseInfoList", "GetHotelListRequest");
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030030);
	}
}
