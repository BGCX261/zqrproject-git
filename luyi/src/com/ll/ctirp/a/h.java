// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.content.Context;
import android.view.*;
import android.widget.*;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.a:
//			b

public final class h extends BaseAdapter
{

	public HashMap a;
	private LayoutInflater b;
	private ArrayList c;

	public h(Context context, ArrayList arraylist)
	{
		b = LayoutInflater.from(context);
		c = arraylist;
		a();
	}

	private void a()
	{
		int j = c.size();
		a = new HashMap();
		for (int i = 0; i < j; i++)
			a.put(Integer.valueOf(i), Boolean.valueOf(false));

	}

	public final int getCount()
	{
		int i;
		if (c != null)
			i = c.size();
		else
			i = 0;
		return i;
	}

	public final Object getItem(int i)
	{
		HashMap hashmap;
		if (c != null)
			hashmap = (HashMap)c.get(i);
		else
			hashmap = null;
		return hashmap;
	}

	public final long getItemId(int i)
	{
		return (long)i;
	}

	public final View getView(int i, View view, ViewGroup viewgroup)
	{
		b b1;
		View view1;
		if (view != null)
		{
			b1 = (b)view.getTag();
			view1 = view;
		} else
		{
			b1 = new b(this);
			view1 = b.inflate(0x7f03003b, null);
			b1.a = (TextView)view1.findViewById(0x7f0801a5);
			b1.b = (ImageView)view1.findViewById(0x7f0801a3);
			b1.c = (RadioButton)view1.findViewById(0x7f0801a4);
			view1.setTag(b1);
		}
		b1.a.setText((String)((HashMap)c.get(i)).get("map_key"));
		b1.c.setChecked(((Boolean)a.get(Integer.valueOf(i))).booleanValue());
		b1.b.setBackgroundResource(((Integer)((HashMap)c.get(i)).get("map_icon")).intValue());
		return view1;
	}
}
