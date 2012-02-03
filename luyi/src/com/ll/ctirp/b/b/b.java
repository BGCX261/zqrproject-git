// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

public class b
	implements d
{

	private String a;
	private String b;
	private String c;
	private String d;
	private String e;
	private Integer f;
	private Integer g;
	private String h;
	private String i;
	private String j;
	private String k;
	private String l;
	private Integer m;
	private String n;
	private String o;
	private String p;
	private String q;
	private String r;
	private Integer s;
	private Integer t;
	private Integer u;

	public b()
	{
		d = "";
		e = "";
		f = Integer.valueOf(0);
		g = Integer.valueOf(0);
		h = "0";
		i = "0";
		j = "0";
		k = "0";
		l = "0";
		m = Integer.valueOf(0);
		n = "";
		o = "";
		p = "";
		q = "";
		r = "";
		s = Integer.valueOf(0);
		t = Integer.valueOf(0);
		u = Integer.valueOf(10);
	}

	public final int a()
	{
		return 21;
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
			obj = t;
			break;

		case 20: // '\024'
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
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CheckInDate";
			break;

		case 1: // '\001'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CheckOutDate";
			break;

		case 2: // '\002'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CityId";
			break;

		case 3: // '\003'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "HotelName";
			break;

		case 4: // '\004'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StarCode";
			break;

		case 5: // '\005'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "HighestRate";
			break;

		case 6: // '\006'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "LowestRate";
			break;

		case 7: // '\007'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "PositionModeCode";
			break;

		case 8: // '\b'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StartLongitude";
			break;

		case 9: // '\t'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StartLatitude";
			break;

		case 10: // '\n'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "EndLongitude";
			break;

		case 11: // '\013'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "EndLatitude";
			break;

		case 12: // '\f'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "Radius";
			break;

		case 13: // '\r'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "DistrictId";
			break;

		case 14: // '\016'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CommercialLocationId";
			break;

		case 15: // '\017'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "LandmarkLocationID";
			break;

		case 16: // '\020'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "OrderByCode";
			break;

		case 17: // '\021'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "OrderTypeCode";
			break;

		case 18: // '\022'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "HotelGroupID";
			break;

		case 19: // '\023'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "PageIndex";
			break;

		case 20: // '\024'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "MaxRows";
			break;
		}
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
			f = (Integer)obj;
			break;

		case 6: // '\006'
			g = (Integer)obj;
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
			m = (Integer)obj;
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
			s = (Integer)obj;
			break;

		case 19: // '\023'
			t = (Integer)obj;
			break;

		case 20: // '\024'
			u = (Integer)obj;
			break;
		}
	}
}
