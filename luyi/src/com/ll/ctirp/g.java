// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.ll.ctirp:
//			AccountManagerActivity

final class g extends Handler
{

	private AccountManagerActivity a;

	g(AccountManagerActivity accountmanageractivity)
	{
		a = accountmanageractivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		AccountManagerActivity.a(a);
		switch (message.what)
		{
		case 102: // 'f'
			AccountManagerActivity.b(a);
			// fall through

		case 2: // '\002'
		case 21: // '\025'
		default:
			return;
		}
	}
}
