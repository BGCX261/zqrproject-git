// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.service;

import android.content.res.Resources;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.d.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

// Referenced classes of package com.ll.ctirp.service:
//			ParseCity

final class b
	implements Runnable
{

	private ParseCity a;

	b(ParseCity parsecity)
	{
		a = parsecity;
		super();
	}

	public final void run()
	{
		ParseCity parsecity;
		parsecity = a;
		File file = new File("/data/data/com.ll.ctirp/databases/");
		if (!file.exists())
			file.mkdir();
		if ((new File((new StringBuilder(String.valueOf("/data/data/com.ll.ctirp/databases/"))).append("luyicity.db").toString())).exists()) goto _L2; else goto _L1
_L1:
		Object obj;
		byte abyte0[];
		InputStream inputstream;
		inputstream = parsecity.getResources().openRawResource(0x7f060000);
		obj = new FileOutputStream((new StringBuilder(String.valueOf("/data/data/com.ll.ctirp/databases/"))).append("luyicity.db").toString());
		abyte0 = new byte[8192];
_L5:
		int i = inputstream.read(abyte0);
		if (i > 0) goto _L4; else goto _L3
_L3:
		((FileOutputStream) (obj)).close();
		inputstream.close();
_L2:
		((MyApplication)parsecity.getApplication()).j();
		obj = (new a(parsecity)).a("city_json");
		if (obj != null)
		{
			obj = (new com.ll.ctirp.e.a(((byte []) (obj)))).a();
			((MyApplication)parsecity.getApplication()).a(((java.util.ArrayList) (obj)));
		}
		parsecity.stopSelf();
		return;
_L4:
		((FileOutputStream) (obj)).write(abyte0, 0, i);
		  goto _L5
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L2
	}
}
