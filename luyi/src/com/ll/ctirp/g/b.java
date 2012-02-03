// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.g;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

// Referenced classes of package com.ll.ctirp.g:
//			a

public final class b
{

	private static int d = 1;
	private Context a;
	private SQLiteDatabase b;
	private a c;

	public b(Context context)
	{
		a = null;
		b = null;
		c = null;
		a = context;
		d = 1;
	}

	public final long a(String s, String s1, String s2, String s3, String s4, String s5)
	{
		long l = a(s1, 7);
		if (l == null || l.getCount() <= 0)
		{
			if (l != null)
				l.close();
			l = new ContentValues();
			l.put("h_id", s);
			l.put("h_o_id", s1);
			l.put("h_name", s2);
			l.put("h_c_in", s4);
			l.put("h_c_out", s5);
			l.put("h_r_name", s3);
			l = b.insert("dbLuyiO", "_id", l);
		} else
		{
			l.close();
			l = 0L;
		}
		return l;
	}

	public final Cursor a(int i)
	{
		Object obj;
		if (i != 1)
		{
			if (i != 2)
			{
				if (i != 3)
				{
					obj = null;
				} else
				{
					obj = b;
					String as[] = new String[3];
					as[0] = "_id";
					as[1] = "c_h_id";
					as[2] = "c_h_name";
					obj = ((SQLiteDatabase) (obj)).query(true, "dbLuyiCH", as, (new StringBuilder("_id>=")).append(0L).toString(), null, null, null, null, null);
				}
			} else
			{
				SQLiteDatabase sqlitedatabase = b;
				obj = new String[4];
				obj[0] = "_id";
				obj[1] = "keys_c_id";
				obj[2] = "c_name";
				obj[3] = "c_p_id";
				obj = sqlitedatabase.query(true, "dbLuyiC", ((String []) (obj)), (new StringBuilder("_id>=")).append(0L).toString(), null, null, null, null, "50");
			}
		} else
		{
			obj = b;
			String as1[] = new String[3];
			as1[0] = "_id";
			as1[1] = "keys_p_id";
			as1[2] = "p_name";
			obj = ((SQLiteDatabase) (obj)).query(true, "dbLuyiP", as1, (new StringBuilder("_id>=")).append(0L).toString(), null, null, null, null, null);
		}
		if (obj != null)
			((Cursor) (obj)).moveToFirst();
		return ((Cursor) (obj));
	}

	public final Cursor a(String s)
	{
		Object obj = b;
		String as[] = new String[4];
		as[0] = "_id";
		as[1] = "keys_c_id";
		as[2] = "c_name";
		as[3] = "c_p_id";
		obj = ((SQLiteDatabase) (obj)).query(true, "dbLuyiC", as, (new StringBuilder("c_name like '%")).append(s).append("%'").toString(), null, null, null, null, null);
		if (obj != null)
			((Cursor) (obj)).moveToFirst();
		return ((Cursor) (obj));
	}

	public final Cursor a(String s, int i)
	{
		Object obj;
		if (i != 1)
		{
			if (i != 2)
			{
				if (i != 7)
				{
					obj = null;
				} else
				{
					obj = b;
					String as[] = new String[4];
					as[0] = "_id";
					as[1] = "h_o_id";
					as[2] = "h_name";
					as[3] = "h_r_name";
					obj = ((SQLiteDatabase) (obj)).query(true, "dbLuyiO", as, (new StringBuilder("h_o_id='")).append(s).append("'").toString(), null, null, null, null, null);
				}
			} else
			{
				obj = b;
				String as1[] = new String[4];
				as1[0] = "_id";
				as1[1] = "keys_c_id";
				as1[2] = "c_name";
				as1[3] = "c_p_id";
				obj = ((SQLiteDatabase) (obj)).query(true, "dbLuyiC", as1, (new StringBuilder("c_p_id='")).append(s).append("'").toString(), null, null, null, null, null);
			}
		} else
		{
			SQLiteDatabase sqlitedatabase = b;
			obj = new String[3];
			obj[0] = "_id";
			obj[1] = "keys_p_id";
			obj[2] = "p_name";
			obj = sqlitedatabase.query(true, "dbLuyiP", ((String []) (obj)), (new StringBuilder("keys_p_id=")).append(s).toString(), null, null, null, null, null);
		}
		if (obj != null)
			((Cursor) (obj)).moveToFirst();
		return ((Cursor) (obj));
	}

	public final void a()
	{
		c = new a(a);
		b = c.getWritableDatabase();
	}

	public final void b()
	{
		c.close();
		b.close();
	}

}
