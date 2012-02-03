// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.AccountManagerActivity;
import com.ll.ctirp.ui.person.InfoActivity;

// Referenced classes of package com.ll.ctirp.ui:
//			OrderListActivity, ad

public class PersonTabHostActivity extends TabActivity
	implements android.widget.TabHost.TabContentFactory
{

	private TabHost a;
	private android.widget.TabHost.TabSpec b;
	private android.widget.TabHost.TabSpec c;
	private android.widget.TabHost.TabSpec d;
	private android.widget.TabHost.TabSpec e;
	private int f;

	public PersonTabHostActivity()
	{
		f = 0;
	}

	static TabHost a(PersonTabHostActivity persontabhostactivity)
	{
		return persontabhostactivity.a;
	}

	static void a(PersonTabHostActivity persontabhostactivity, int i)
	{
		persontabhostactivity.f = i;
	}

	static int b(PersonTabHostActivity persontabhostactivity)
	{
		return persontabhostactivity.f;
	}

	public View createTabContent(String s)
	{
		RelativeLayout relativelayout = null;
		if (s.equals("tabLogOut"))
		{
			relativelayout = new RelativeLayout(this);
			relativelayout.setBackgroundColor(0x7f090011);
		}
		return relativelayout;
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030035);
		a = (TabHost)findViewById(0x1020012);
		b = a.newTabSpec("tabspecInfo");
		c = a.newTabSpec("tabspecOrder");
		d = a.newTabSpec("tabspecAccount");
		e = a.newTabSpec("tabLogOut");
		Object obj = LayoutInflater.from(this);
		View view = ((LayoutInflater) (obj)).inflate(0x7f030043, null);
		((ImageView)view.findViewById(0x7f0801c0)).setBackgroundResource(0x7f02009a);
		b.setIndicator(view);
		view = ((LayoutInflater) (obj)).inflate(0x7f030043, null);
		((ImageView)view.findViewById(0x7f0801c0)).setBackgroundResource(0x7f02009c);
		c.setIndicator(view);
		view = ((LayoutInflater) (obj)).inflate(0x7f030043, null);
		((ImageView)view.findViewById(0x7f0801c0)).setBackgroundResource(0x7f02009e);
		d.setIndicator(view);
		obj = ((LayoutInflater) (obj)).inflate(0x7f030043, null);
		((ImageView)((View) (obj)).findViewById(0x7f0801c0)).setBackgroundResource(0x7f02009f);
		e.setIndicator(((View) (obj)));
		obj = new Intent(this, com/ll/ctirp/ui/person/InfoActivity);
		b.setContent(((Intent) (obj)));
		obj = new Intent(this, com/ll/ctirp/ui/OrderListActivity);
		c.setContent(((Intent) (obj)));
		obj = new Intent(this, com/ll/ctirp/AccountManagerActivity);
		d.setContent(((Intent) (obj)));
		e.setContent(this);
		a.addTab(b);
		a.addTab(c);
		a.addTab(d);
		a.addTab(e);
		a.setOnTabChangedListener(new ad(this));
	}
}
