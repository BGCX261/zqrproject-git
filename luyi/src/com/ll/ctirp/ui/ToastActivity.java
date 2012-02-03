// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.ui.mapgd.PoiSearchActivity;

public class ToastActivity extends Activity
	implements android.view.View.OnClickListener
{

	public static boolean a = true;
	private TextView b;

	public ToastActivity()
	{
	}

	public void onClick(View view)
	{
		view.getId();
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030045);
		b = (TextView)findViewById(0x7f0801c2);
		b.setOnClickListener(this);
	}

	public void onResume()
	{
		super.onResume();
		if (a)
		{
			((MyApplication)getApplication()).j("RoomDetail");
			startActivity(new Intent(this, com/ll/ctirp/ui/mapgd/PoiSearchActivity));
		}
	}

}
