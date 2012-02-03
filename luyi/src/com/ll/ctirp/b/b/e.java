// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

public class e
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private Integer e;
	private String f;
	private String g;
	private String h;
	private String i;
	private String j;
	private String k;
	private String l;
	private String m;
	private String n;
	private Integer o;

	public e()
	{
		a = "";
		b = "";
		c = "";
		d = "";
		e = Integer.valueOf(0);
		f = "0001-01-01T00:00:00";
		g = "0001-01-01T00:00:00";
		h = "0001-01-01T00:00:00";
		i = "0001-01-01T00:00:00";
		j = "0001-01-01T00:00:00";
		k = "0001-01-01T00:00:00";
		l = "";
		m = "";
		n = "0001-01-01T00:00:00";
		o = Integer.valueOf(0);
	}

	public final int a()
	{
		return 15;
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
		}
		return obj;
	}

	public final void a(int i1, j j1)
	{
		switch (i1)
		{
		case 0: // '\0'
			j1.l = j.b;
			j1.h = "CityId";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.h = "HotelName";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.h = "HotelId";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.h = "RoomTypeID";
			break;

		case 4: // '\004'
			j1.l = j.c;
			j1.h = "RatePlanID";
			break;

		case 5: // '\005'
			j1.l = j.b;
			j1.h = "EarlyArriveDate";
			break;

		case 6: // '\006'
			j1.l = j.b;
			j1.h = "LateArriveDate";
			break;

		case 7: // '\007'
			j1.l = j.b;
			j1.h = "EarlyLeaveDate";
			break;

		case 8: // '\b'
			j1.l = j.b;
			j1.h = "LateLeaveDate";
			break;

		case 9: // '\t'
			j1.l = j.b;
			j1.h = "StartCreateTime";
			break;

		case 10: // '\n'
			j1.l = j.b;
			j1.h = "EndCreateTime";
			break;

		case 11: // '\013'
			j1.l = j.b;
			j1.h = "CustomerName";
			break;

		case 12: // '\f'
			j1.l = j.b;
			j1.h = "OrderStatusCode";
			break;

		case 13: // '\r'
			j1.l = j.b;
			j1.h = "LastUpdateTime";
			break;

		case 14: // '\016'
			j1.l = j.c;
			j1.h = "GetOrderType";
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
			e = (Integer)obj;
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
			i = (String)obj;
			break;

		case 9: // '\t'
			j = (String)obj;
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
			o = (Integer)obj;
			break;
		}
	}
}
