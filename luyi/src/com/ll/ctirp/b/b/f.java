// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

// Referenced classes of package com.ll.ctirp.b.b:
//			j, i, u, a

public class f
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private String e;
	private String f;
	private String g;
	private String h;
	private Integer i;
	private Integer j;
	private String k;
	private String l;
	private String m;
	private String n;
	private String o;
	private String p;
	private String q;
	private String r;
	private String s;
	private i t;
	private a u;
	private com.ll.ctirp.b.b.j v;
	private u w;

	public f()
	{
		a = "";
		b = "";
		c = "";
		d = "";
		e = "";
		f = "";
		g = "";
		h = "2";
		i = Integer.valueOf(1);
		j = Integer.valueOf(1);
		k = "0";
		l = "";
		m = "";
		n = "RMB";
		o = "";
		p = "notallowedconfirm";
		q = "CN";
		r = "订单来自露意出行";
		s = "订单来自露意出行";
	}

	public final int a()
	{
		return 23;
	}

	public final Object a(int i1)
	{
		Object obj;
		switch (i1)
		{
		default:
			obj = null;
			break;

		case 0: // '\0'
			obj = a;
			break;

		case 1: // '\001'
			obj = b;
			break;

		case 2: // '\002'
			obj = c;
			break;

		case 3: // '\003'
			obj = d;
			break;

		case 4: // '\004'
			obj = e;
			break;

		case 5: // '\005'
			obj = f;
			break;

		case 6: // '\006'
			obj = g;
			break;

		case 7: // '\007'
			obj = h;
			break;

		case 8: // '\b'
			obj = i;
			break;

		case 9: // '\t'
			obj = j;
			break;

		case 10: // '\n'
			obj = k;
			break;

		case 11: // '\013'
			obj = l;
			break;

		case 12: // '\f'
			obj = m;
			break;

		case 13: // '\r'
			obj = n;
			break;

		case 14: // '\016'
			obj = o;
			break;

		case 15: // '\017'
			obj = p;
			break;

		case 16: // '\020'
			obj = q;
			break;

		case 17: // '\021'
			obj = r;
			break;

		case 18: // '\022'
			obj = s;
			break;

		case 19: // '\023'
			obj = v;
			break;

		case 20: // '\024'
			obj = t;
			break;

		case 21: // '\025'
			obj = w;
			break;

		case 22: // '\026'
			obj = u;
			break;
		}
		return obj;
	}

	public final void a(int i1, j j1)
	{
		switch (i1)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "HotelId";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "RoomTypeId";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "RatePlanID";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.h = "RatePlanCode";
			break;

		case 4: // '\004'
			j1.l = j.b;
			j1.h = "CheckInDate";
			break;

		case 5: // '\005'
			j1.l = j.b;
			j1.h = "CheckOutDate";
			break;

		case 6: // '\006'
			j1.l = j.b;
			j1.h = "ElongCardNo";
			break;

		case 7: // '\007'
			j1.l = j.b;
			j1.h = "GuestTypeCode";
			break;

		case 8: // '\b'
			j1.l = j.c;
			j1.h = "RoomAmount";
			break;

		case 9: // '\t'
			j1.l = j.c;
			j1.h = "GuestAmount";
			break;

		case 10: // '\n'
			j1.l = j.b;
			j1.h = "PaymentTypeCode";
			break;

		case 11: // '\013'
			j1.l = j.b;
			j1.h = "ArrivalEarlyTime";
			break;

		case 12: // '\f'
			j1.l = j.b;
			j1.h = "ArrivalLateTime";
			break;

		case 13: // '\r'
			j1.l = j.b;
			j1.h = "CurrencyCode";
			break;

		case 14: // '\016'
			j1.l = j.b;
			j1.h = "TotalPrice";
			break;

		case 15: // '\017'
			j1.l = j.b;
			j1.h = "ConfirmTypeCode";
			break;

		case 16: // '\020'
			j1.l = j.b;
			j1.h = "ConfirmLanguageCode";
			break;

		case 17: // '\021'
			j1.l = j.b;
			j1.h = "NoteToHotel";
			break;

		case 18: // '\022'
			j1.l = j.b;
			j1.h = "NoteToElong";
			break;

		case 19: // '\023'
			j1.l = com/ll/ctirp/b/b/j;
			j1.h = "Contacters";
			break;

		case 20: // '\024'
			j1.l = com/ll/ctirp/b/b/i;
			j1.h = "CreditCard";
			break;

		case 21: // '\025'
			j1.l = com/ll/ctirp/b/b/u;
			j1.h = "Guests";
			break;

		case 22: // '\026'
			j1.l = com/ll/ctirp/b/b/a;
			j1.h = "ExtendInfo";
			break;
		}
		j1.i = "http://elong.com/NorthBoundAPI/";
	}

	public final void a(int i1, Object obj)
	{
		switch (i1)
		{
		case 0: // '\0'
			a = (String)obj;
			break;

		case 1: // '\001'
			b = (String)obj;
			break;

		case 2: // '\002'
			c = (String)obj;
			break;

		case 3: // '\003'
			d = (String)obj;
			break;

		case 4: // '\004'
			e = (String)obj;
			break;

		case 5: // '\005'
			f = (String)obj;
			break;

		case 6: // '\006'
			g = (String)obj;
			break;

		case 7: // '\007'
			h = (String)obj;
			break;

		case 8: // '\b'
			i = (Integer)obj;
			break;

		case 9: // '\t'
			j = (Integer)obj;
			break;

		case 10: // '\n'
			k = (String)obj;
			break;

		case 11: // '\013'
			l = (String)obj;
			break;

		case 12: // '\f'
			m = (String)obj;
			break;

		case 13: // '\r'
			n = (String)obj;
			break;

		case 14: // '\016'
			o = (String)obj;
			break;

		case 15: // '\017'
			p = (String)obj;
			break;

		case 16: // '\020'
			q = (String)obj;
			break;

		case 17: // '\021'
			r = (String)obj;
			break;

		case 18: // '\022'
			s = (String)obj;
			break;

		case 19: // '\023'
			v = (com.ll.ctirp.b.b.j)obj;
			break;

		case 20: // '\024'
			t = (i)obj;
			break;

		case 21: // '\025'
			w = (u)obj;
			break;

		case 22: // '\026'
			u = (a)obj;
			break;
		}
	}

	public final void a(a a1)
	{
		u = a1;
	}

	public final void a(i i1)
	{
		t = i1;
	}

	public final void a(com.ll.ctirp.b.b.j j1)
	{
		v = j1;
	}

	public final void a(u u1)
	{
		w = u1;
	}
}
