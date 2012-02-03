// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.e;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

// Referenced classes of package com.ll.ctirp.e:
//			b

public final class a extends b
{

	private ArrayList b;
	private ArrayList c;
	private ArrayList d;

	public a(byte abyte0[])
	{
		super(abyte0);
		b = new ArrayList();
		c = new ArrayList();
		d = new ArrayList();
		b();
_L1:
		return;
		Exception exception;
		exception;
		exception.printStackTrace();
		  goto _L1
	}

	private void b()
	{
		if (a.has("province"))
		{
			JSONArray jsonarray = a.getJSONArray("province");
			int i1 = jsonarray.length();
			for (int i = 0; i < i1; i++)
			{
				JSONObject jsonobject1 = jsonarray.getJSONObject(i);
				HashMap hashmap1 = new HashMap();
				hashmap1.put("province_id", jsonobject1.getString("province_id"));
				hashmap1.put("province_name", jsonobject1.getString("province_name"));
				b.add(hashmap1);
			}

		}
		if (a.has("city"))
		{
			JSONArray jsonarray2 = a.getJSONArray("city");
			int l = jsonarray2.length();
			for (int j1 = 0; j1 < l; j1++)
			{
				JSONObject jsonobject = jsonarray2.getJSONObject(j1);
				HashMap hashmap = new HashMap();
				hashmap.put("city_id", jsonobject.getString("city_id"));
				hashmap.put("city_name", jsonobject.getString("city_name"));
				hashmap.put("p_id", jsonobject.getString("p_id"));
				c.add(hashmap);
			}

		}
		if (a.has("cityhot"))
		{
			JSONArray jsonarray1 = a.getJSONArray("cityhot");
			int k = jsonarray1.length();
			for (int j = 0; j < k; j++)
			{
				JSONObject jsonobject2 = jsonarray1.getJSONObject(j);
				HashMap hashmap2 = new HashMap();
				hashmap2.put("city_id", jsonobject2.getString("city_id"));
				hashmap2.put("city_name", jsonobject2.getString("city_name"));
				d.add(hashmap2);
			}

		}
	}

	public final ArrayList a()
	{
		return c;
	}
}
