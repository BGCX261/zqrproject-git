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
//			i

public final class p extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public p(Context context, ArrayList arraylist)
	{
		a = LayoutInflater.from(context);
		b = arraylist;
	}

	public final int getCount()
	{
		int j;
		if (b == null)
			j = 0;
		else
			j = b.size();
		return j;
	}

	public final Object getItem(int j)
	{
		Object obj;
		if (b == null)
			obj = null;
		else
			obj = b.get(j);
		return obj;
	}

	public final long getItemId(int j)
	{
		return (long)j;
	}

	public final View getView(int j, View view, ViewGroup viewgroup)
	{
		View view1;
		Object obj;
		if (view != null)
		{
			obj = (i)view.getTag();
			view1 = view;
		} else
		{
			obj = new i(this);
			view1 = a.inflate(0x7f03000a, null);
			obj.a = (TextView)view1.findViewById(0x7f080050);
			obj.b = (TextView)view1.findViewById(0x7f080051);
			obj.c = (TextView)view1.findViewById(0x7f080052);
			view1.setTag(obj);
		}
		TextView textview = ((i) (obj)).a;
		String s;
		if (((HashMap)b.get(j)).get("city_id") != null)
			s = ((HashMap)b.get(j)).get("city_id").toString();
		else
			s = "";
		textview.setText(s);
		textview = ((i) (obj)).b;
		if (((HashMap)b.get(j)).get("city_name") != null)
			s = ((HashMap)b.get(j)).get("city_name").toString();
		else
			s = "";
		textview.setText(s);
		textview = ((i) (obj)).c;
		if (((HashMap)b.get(j)).get("p_id") != null)
			obj = ((HashMap)b.get(j)).get("p_id").toString();
		else
			obj = "";
		textview.setText(((CharSequence) (obj)));
		return view1;
	}
}
