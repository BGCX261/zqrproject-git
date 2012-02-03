// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.widget.*;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;
import com.ll.ctirp.ui.OrderListActivity;
import com.ll.ctirp.ui.PersonTabHostActivity;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp:
//			LoginActivity, e

final class r extends Handler
{

	private LoginActivity a;

	r(LoginActivity loginactivity)
	{
		a = loginactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (com.ll.ctirp.LoginActivity.a(a) != null)
			com.ll.ctirp.LoginActivity.a(a).dismiss();
		message.what;
		JVM INSTR lookupswitch 4: default 68
	//	               2: 992
	//	               21: 952
	//	               101: 69
	//	               102: 1022;
		   goto _L1 _L2 _L3 _L4 _L5
_L1:
		return;
_L4:
		MyApplication myapplication;
		String s;
		if (((HashMap)LoginActivity.b(a).get(0)).get("regOK") == null)
			break MISSING_BLOCK_LABEL_879;
		if (Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("isValid").toString()) != 0)
			break MISSING_BLOCK_LABEL_856;
		Object obj = ((HashMap)LoginActivity.b(a).get(0)).get("regOK").toString();
		a.finish();
		myapplication = (MyApplication)a.getApplication();
		boolean flag = new a();
		flag.a(LoginActivity.f(a));
		flag.b(LoginActivity.f(a));
		flag.f(((HashMap)LoginActivity.b(a).get(0)).get("alipayNo").toString());
		flag.d(((HashMap)LoginActivity.b(a).get(0)).get("idCardNo").toString());
		flag.a(Double.valueOf(Double.parseDouble(((HashMap)LoginActivity.b(a).get(0)).get("cashAccount").toString())));
		flag.g(((HashMap)LoginActivity.b(a).get(0)).get("email").toString());
		flag.b(Double.valueOf(Double.parseDouble(((HashMap)LoginActivity.b(a).get(0)).get("frozenAccount").toString())));
		flag.e(((HashMap)LoginActivity.b(a).get(0)).get("photoUrl").toString());
		flag.d(Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("normalLevel").toString()));
		flag.c(Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("normalPoints").toString()));
		flag.c(((HashMap)LoginActivity.b(a).get(0)).get("name").toString());
		int i = Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("cusomerType").toString());
		flag.b(i);
		if (i == 1)
		{
			flag.g(Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("isValid").toString()));
			int j = Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("vipLevel").toString());
			flag.f(j);
			flag.a(LoginActivity.g(a)[(j - 1) % 6]);
			flag.e(Integer.parseInt(((HashMap)LoginActivity.b(a).get(0)).get("vipPoints").toString()));
			flag.h(((HashMap)LoginActivity.b(a).get(0)).get("expiredTime").toString());
		} else
		{
			flag.a(2);
		}
		myapplication.a(flag);
		myapplication.q(((String) (obj)));
		flag = LoginActivity.h(a).isChecked();
		obj = PreferenceManager.getDefaultSharedPreferences(a).edit();
		((android.content.SharedPreferences.Editor) (obj)).putBoolean("isAutoLogin", flag);
		((android.content.SharedPreferences.Editor) (obj)).putString("ua", LoginActivity.f(a));
		if (!LoginActivity.i(a)) goto _L7; else goto _L6
_L6:
		s = LoginActivity.j(a);
_L8:
		((android.content.SharedPreferences.Editor) (obj)).putString("pwd", s);
		((android.content.SharedPreferences.Editor) (obj)).commit();
		((MyApplication)a.getApplication()).b(flag);
_L9:
		Exception exception;
		if (myapplication.o().equals("personcenteractivity"))
			a.startActivity(new Intent(a, com/ll/ctirp/ui/PersonTabHostActivity));
		else
		if (myapplication.o().equals("orderlist"))
			a.startActivity(new Intent(a, com/ll/ctirp/ui/OrderListActivity));
		continue; /* Loop/switch isn't completed */
_L7:
		s = com.ll.ctirp.e.a(LoginActivity.j(a));
		s = s;
		  goto _L8
		exception;
		exception.printStackTrace();
		  goto _L9
		a.finish();
		Toast.makeText(a, "此账户已被冻结，请联系管理员", 1).show();
		continue; /* Loop/switch isn't completed */
		if (((HashMap)LoginActivity.b(a).get(0)).get("Error") != null)
		{
			LoginActivity.c(a).setText("");
			Toast.makeText(a, ((HashMap)LoginActivity.b(a).get(0)).get("Error").toString(), 1).show();
		}
		continue; /* Loop/switch isn't completed */
_L3:
		LoginActivity.c(a).setText("");
		if (LoginActivity.d(a))
			Toast.makeText(a, "连接超时，请检查网络！", 1).show();
		continue; /* Loop/switch isn't completed */
_L2:
		LoginActivity.c(a).setText("");
		Toast.makeText(a, "服务器验证失败，请输入正确的帐号密码", 1).show();
		continue; /* Loop/switch isn't completed */
_L5:
		LoginActivity.e(a);
		if (true) goto _L1; else goto _L10
_L10:
	}
}
