// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.b;

import a.a.b.d;
import a.a.b.j;

public class q
	implements d
{

	private String A;
	private String a;
	private String b;
	private String c;
	private String d;
	private String e;
	private String f;
	private Integer g;
	private String h;
	private Integer i;
	private Integer j;
	private String k;
	private String l;
	private String m;
	private String n;
	private String o;
	private Integer p;
	private String q;
	private String r;
	private String s;
	private String t;
	private String u;
	private Integer v;
	private String w;
	private String x;
	private Integer y;
	private Integer z;

	public q()
	{
		d = "";
		e = "";
		f = "";
		g = Integer.valueOf(0);
		h = "";
		i = Integer.valueOf(0);
		j = Integer.valueOf(0);
		k = "";
		l = "0";
		m = "0";
		n = "0";
		o = "0";
		p = Integer.valueOf(0);
		q = "";
		r = "";
		s = "";
		t = "0001-01-01T00:00:00";
		u = "0001-01-01T00:00:00";
		v = Integer.valueOf(0);
		w = "";
		x = "";
		y = Integer.valueOf(0);
		z = Integer.valueOf(0);
		A = "";
	}

	public final int a()
	{
		return 27;
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

		case 21: // '\025'
			obj = v;
			break;

		case 22: // '\026'
			obj = w;
			break;

		case 23: // '\027'
			obj = x;
			break;

		case 24: // '\030'
			obj = y;
			break;

		case 25: // '\031'
			obj = z;
			break;

		case 26: // '\032'
			obj = A;
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
			j1.h = "HotelId";
			break;

		case 5: // '\005'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "RoomTypeID";
			break;

		case 6: // '\006'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "RatePlanID";
			break;

		case 7: // '\007'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StarCode";
			break;

		case 8: // '\b'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "HighestRate";
			break;

		case 9: // '\t'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "LowestRate";
			// fall through

		case 10: // '\n'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "PositionModeCode";
			break;

		case 11: // '\013'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StartLongitude";
			break;

		case 12: // '\f'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "StartLatitude";
			break;

		case 13: // '\r'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "EndLongitude";
			break;

		case 14: // '\016'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "EndLatitude";
			break;

		case 15: // '\017'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "Radius";
			break;

		case 16: // '\020'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "DistrictId";
			break;

		case 17: // '\021'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CommercialLocationId";
			break;

		case 18: // '\022'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "LandmarkLocationID";
			break;

		case 19: // '\023'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "OpeningDate";
			// fall through

		case 20: // '\024'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "DecorationDate";
			break;

		case 21: // '\025'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "RoomAmount";
			break;

		case 22: // '\026'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "OrderByCode";
			break;

		case 23: // '\027'
			j1.l = j.b;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "OrderTypeCode";
			break;

		case 24: // '\030'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "PageIndex";
			break;

		case 25: // '\031'
			j1.l = j.c;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "MaxRows";
			break;

		case 26: // '\032'
			j1.l = j.a;
			j1.i = "http://elong.com/NorthBoundAPI/";
			j1.h = "CurrencyCode";
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
			f = (String)obj;
			break;

		case 6: // '\006'
			g = (Integer)obj;
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
			p = (Integer)obj;
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
			t = (String)obj;
			break;

		case 20: // '\024'
			u = (String)obj;
			break;

		case 21: // '\025'
			v = (Integer)obj;
			break;

		case 22: // '\026'
			w = (String)obj;
			break;

		case 23: // '\027'
			x = (String)obj;
			break;

		case 24: // '\030'
			y = (Integer)obj;
			break;

		case 25: // '\031'
			z = (Integer)obj;
			break;

		case 26: // '\032'
			A = (String)obj;
			break;
		}
	}
}
