// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b;

import a.a.a;
import a.a.b.e;
import a.a.b.j;
import a.b.a.b;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import java.io.IOException;
import java.util.ArrayList;

// Referenced classes of package com.ll.ctirp.b:
//			a

public final class c
{

	public c()
	{
	}

	public static e a(String s, String s1, String s2, String s3, Object obj)
	{
		Object obj2;
		com.ll.ctirp.b.a a1;
		e e1 = new e(s, s1);
		obj2 = new j();
		((j) (obj2)).a(s3);
		((j) (obj2)).b(obj);
		((j) (obj2)).a(obj.getClass());
		((j) (obj2)).b(s);
		e1.a(((j) (obj2)));
		a1 = new com.ll.ctirp.b.a(s2);
		obj2 = new a.a.b.c();
		obj2.b = a1;
		obj2.k = false;
		obj2.b = e1;
		obj2.j = true;
		a1.d = true;
		e e2;
		a1.a((new StringBuilder(String.valueOf(s))).append(s1).toString(), ((a) (obj2)));
		e2 = (e)((a.a.b.c) (obj2)).a();
		e2 = e2;
_L2:
		return e2;
		Object obj1;
		obj1;
		((IOException) (obj1)).printStackTrace();
_L3:
		obj1 = null;
		if (true) goto _L2; else goto _L1
_L1:
		obj1;
		((b) (obj1)).printStackTrace();
		  goto _L3
	}

	public static e a(String s, String s1, String s2, ArrayList arraylist)
	{
		e e1;
		int i;
		int k;
		e1 = new e(s, s1);
		k = arraylist.size();
		i = 0;
_L3:
		if (i < k) goto _L2; else goto _L1
_L1:
		a.a.b.c c1;
		e1.b((new StringBuilder("in")).append(k).toString(), HomeActivity.a.a());
		i = new a.a.a.c(s2, (byte)0);
		c1 = new a.a.b.c();
		c1.b = i;
		c1.k = false;
		c1.b = e1;
		c1.j = true;
		i.d = true;
		i.a((new StringBuilder(String.valueOf(s))).append(s1).toString(), c1);
		e1 = (e)c1.a();
		e1 = e1;
_L4:
		return e1;
_L2:
		e1.b((new StringBuilder("in")).append(i).toString(), ((String)arraylist.get(i)).toString());
		i++;
		  goto _L3
		Object obj;
		obj;
		((IOException) (obj)).printStackTrace();
_L5:
		obj = null;
		  goto _L4
		obj;
		((b) (obj)).printStackTrace();
		  goto _L5
	}
}
