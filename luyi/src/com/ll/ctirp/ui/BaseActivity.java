// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import com.ll.ctirp.app.MyApplication;

public abstract class BaseActivity extends Activity
{

	public MyApplication a;
	public ProgressDialog b;

	public BaseActivity()
	{
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		a = (MyApplication)getApplication();
		b = new ProgressDialog(this);
		b.setMessage("«Î…‘∫Ú...");
		b.setCancelable(false);
	}
}
