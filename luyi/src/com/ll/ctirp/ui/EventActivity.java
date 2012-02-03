// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class EventActivity extends Activity
	implements android.view.View.OnClickListener
{

	private Button a;

	public EventActivity()
	{
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230834: 
			finish();
			Intent intent = new Intent();
			intent.setAction("android.intent.action.VIEW");
			intent.setData(Uri.parse("http://app.luyi.com"));
			intent.setClassName("com.android.browser", "com.android.browser.BrowserActivity");
			startActivity(intent);
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030016);
		a = (Button)findViewById(0x7f080072);
		a.setOnClickListener(this);
	}
}
