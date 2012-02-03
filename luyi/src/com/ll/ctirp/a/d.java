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
//			a

public final class d extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public d(Context context, ArrayList arraylist)
	{
		a = LayoutInflater.from(context);
		b = arraylist;
	}

	public final int getCount()
	{
		int i;
		if (b == null)
			i = 0;
		else
			i = b.size();
		return i;
	}

	public final Object getItem(int i)
	{
		Object obj;
		if (b == null)
			obj = null;
		else
			obj = b.get(i);
		return obj;
	}

	public final long getItemId(int i)
	{
		return (long)i;
	}

	public final View getView(int i, View view, ViewGroup viewgroup)
	{
		View view1;
		Object obj;
		if (view != null)
		{
			obj = (a)view.getTag();
			view1 = view;
		} else
		{
			obj = new a(this);
			view1 = a.inflate(0x7f03001c, null);
			obj.a = (TextView)view1.findViewById(0x7f0800c6);
			obj.b = (TextView)view1.findViewById(0x7f0800c7);
			view1.setTag(obj);
		}
		TextView textview = ((a) (obj)).a;
		String s;
		if (((HashMap)b.get(i)).get("areaId") != null)
			s = ((HashMap)b.get(i)).get("areaId").toString();
		else
			s = "";
		textview.setText(s);
		textview = ((a) (obj)).b;
		if (((HashMap)b.get(i)).get("areaName") != null)
			obj = ((HashMap)b.get(i)).get("areaName").toString();
		else
			obj = "";
		textview.setText(((CharSequence) (obj)));
		return view1;
	}
}
