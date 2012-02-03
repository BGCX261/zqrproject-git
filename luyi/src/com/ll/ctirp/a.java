// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.ll.ctirp.app.MyApplication;

// Referenced classes of package com.ll.ctirp:
//			PersonCenterActivity, LoginActivity

final class a
	implements android.view.View.OnClickListener
{

	private PersonCenterActivity a;

	a(PersonCenterActivity personcenteractivity)
	{
		a = personcenteractivity;
		super();
	}

	public final void onClick(View view)
	{
		PersonCenterActivity personcenteractivity = a;
		MyApplication myapplication = (MyApplication)personcenteractivity.getApplication();
		myapplication.a(null);
		myapplication.b(false);
		try
		{
			android.content.SharedPreferences.Editor editor = personcenteractivity.getPreferences(0).edit();
			editor.putBoolean("isAutoLogin", false);
			editor.commit();
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		personcenteractivity.finish();
		personcenteractivity.startActivity(new Intent(personcenteractivity, com/ll/ctirp/LoginActivity));
	}
}
