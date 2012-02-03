// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;

// Referenced classes of package com.ll.ctirp:
//			m, n

public class Logo extends Activity
{

	boolean a;
	Thread b;
	int c;
	Handler d;
	private int e;

	public Logo()
	{
		a = true;
		c = 4000;
		e = 1;
		d = new m(this);
	}

	protected void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030025);
		startService(new Intent("com.luy.log.l.out"));
		startService(new Intent("com.luy.log.e.out"));
		startService(new Intent("com.luy.log.l.pc"));
		b = new Thread(new n(this));
		b.start();
	}
}
