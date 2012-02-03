// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.content.Context;
import android.view.*;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.a:
//			f

public final class c extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public c(Context context, ArrayList arraylist)
	{
		a = LayoutInflater.from(context);
		b = arraylist;
	}

	public final int getCount()
	{
		int i;
		if (b != null)
			i = b.size();
		else
			i = 0;
		return i;
	}

	public final Object getItem(int i)
	{
		HashMap hashmap;
		if (b != null)
			hashmap = (HashMap)b.get(i);
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
		f f1;
		View view1;
		if (view != null)
		{
			f1 = (f)view.getTag();
			view1 = view;
		} else
		{
			f1 = new f(this);
			view1 = a.inflate(0x7f030040, null);
			f1.a = (TextView)view1.findViewById(0x7f0801ba);
			view1.setTag(f1);
			f1 = f1;
			view1 = view1;
		}
		f1.a.setText((String)((HashMap)b.get(i)).get("map_key"));
		return view1;
	}
}
