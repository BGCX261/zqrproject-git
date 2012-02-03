// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.view.View;
import com.ll.ctirp.LoginActivity;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp.ui:
//			PersonTabHostActivity

final class af
	implements android.view.View.OnClickListener
{

	private PersonTabHostActivity a;
	private final AlertDialog b;

	af(PersonTabHostActivity persontabhostactivity, AlertDialog alertdialog)
	{
		a = persontabhostactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.dismiss();
		PersonTabHostActivity persontabhostactivity = a;
		MyApplication myapplication = (MyApplication)persontabhostactivity.getApplication();
		myapplication.a(null);
		myapplication.b(false);
		try
		{
			android.content.SharedPreferences.Editor editor = PreferenceManager.getDefaultSharedPreferences(persontabhostactivity).edit();
			editor.putBoolean("isAutoLogin", false);
			editor.commit();
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		persontabhostactivity.finish();
		persontabhostactivity.startActivity(new Intent(persontabhostactivity, com/ll/ctirp/LoginActivity));
	}
}
