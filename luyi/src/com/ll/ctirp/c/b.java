// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.c;

import a.a.b.e;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.d;
import com.ll.ctirp.b.a.j;
import com.ll.ctirp.b.b.f;
import com.ll.ctirp.b.b.g;
import com.ll.ctirp.b.b.h;
import com.ll.ctirp.b.b.l;
import com.ll.ctirp.b.b.m;
import com.ll.ctirp.b.b.n;
import com.ll.ctirp.b.b.o;
import com.ll.ctirp.b.b.p;
import com.ll.ctirp.b.b.s;
import com.ll.ctirp.b.c;
import com.ll.ctirp.f.a;
import java.util.ArrayList;
import java.util.HashMap;

public final class b extends Thread
{

	public Object a;
	private HashMap b;
	private String c;
	private String d;
	private String e;
	private String f;
	private a g;
	private Object h;

	public b(a a1)
	{
		b = new HashMap();
		g = a1;
	}

	private e a(String s1)
	{
		Object obj;
		if (s1.equals("Login"))
		{
			obj = new com.ll.ctirp.b.b("AP0022927", "AP0022927");
			o o1 = new o();
			o1.b("CN");
			((com.ll.ctirp.b.b) (obj)).a(2, o1);
			obj = com.ll.ctirp.b.c.a(d, e, c, "loginRequest", obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("GetHotelList"))
		{
			obj = (p)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("GetHotelBaseInfoList"))
		{
			obj = (h)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("SubmitHotelOrder"))
		{
			obj = new o();
			((o) (obj)).a(((MyApplication)a).z());
			((o) (obj)).b("CN");
			((o) (obj)).c((new StringBuilder(String.valueOf(System.currentTimeMillis()))).append("-").append(com.ll.ctirp.app.b.a()).append("-").append(com.ll.ctirp.app.b.a()).append("-").append(com.ll.ctirp.app.b.a()).append("-").append(com.ll.ctirp.app.b.a()).toString());
			Object obj2 = (f)h;
			Object obj1 = new com.ll.ctirp.b.b.c();
			((com.ll.ctirp.b.b.c) (obj1)).a(((f) (obj2)));
			obj2 = new l();
			((l) (obj2)).a(0, obj1);
			obj1 = new s();
			((s) (obj1)).a(((l) (obj2)));
			((s) (obj1)).a(((o) (obj)));
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj1);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("addUser"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("loginWs"))
		{
			obj = new ArrayList();
			((ArrayList) (obj)).add("luy");
			((ArrayList) (obj)).add("luy");
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("loginByPhone"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("GetHotelOrderDetailById"))
		{
			obj = (n)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("GetHotelOrderList"))
		{
			obj = (m)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("CancelHotelOrderById"))
		{
			obj = (g)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("updateUser"))
		{
			obj = (d)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("modifyUserPass"))
		{
			obj = (j)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("checkUpdate"))
		{
			obj = new ArrayList();
			((ArrayList) (obj)).add("android");
			((ArrayList) (obj)).add((String)h);
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("submitFeedBack"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("askForDrawMoney"))
		{
			obj = (com.ll.ctirp.b.a.g)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("getHotelOrderListByCustomerId"))
		{
			obj = (com.ll.ctirp.b.a.h)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("getVerifyCodeAfterLogin"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("updatePhone"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("getVerifyCodeBeforeLogin"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("addUser"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("resetPass"))
		{
			obj = (ArrayList)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, ((ArrayList) (obj)));
			break MISSING_BLOCK_LABEL_1109;
		}
		if (s1.equals("getGeoLocationList"))
		{
			obj = (com.ll.ctirp.b.a.f)h;
			obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
			break MISSING_BLOCK_LABEL_1109;
		}
		if (!s1.equals("getSelfCustomer"))
			break MISSING_BLOCK_LABEL_1107;
		obj = (com.ll.ctirp.b.a.h)h;
		obj = com.ll.ctirp.b.c.a(d, e, c, f, obj);
		obj = obj;
		break MISSING_BLOCK_LABEL_1109;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((e) (obj));
	}

	public final void a(Object obj)
	{
		h = obj;
	}

	public final void a(String s1, String s2, String s3, String s4)
	{
		c = s1;
		d = s2;
		e = s3;
		f = s4;
		start();
	}

	public final void run()
	{
		e e1 = a(e);
		g.a(e1, e);
	}
}
