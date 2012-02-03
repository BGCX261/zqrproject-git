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
//			j

public final class n extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public n(Context context, ArrayList arraylist)
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
		View view1;
		Object obj;
		if (view != null)
		{
			obj = (j)view.getTag();
			view1 = view;
		} else
		{
			obj = new j(this);
			view1 = a.inflate(0x7f030041, null);
			obj.a = (TextView)view1.findViewById(0x7f0801bb);
			obj.b = (TextView)view1.findViewById(0x7f0801bc);
			view1.setTag(obj);
		}
		((j) (obj)).a.setText((String)((HashMap)b.get(i)).get("txtroomstype"));
		obj = ((j) (obj)).b;
		String s;
		if (((HashMap)b.get(i)).get("RoomInvStatusCode") != null)
			s = ((HashMap)b.get(i)).get("RoomInvStatusCode").toString();
		else
			s = "1";
		if (!s.equals("0"))
		{
			s = "已客满";
		} else
		{
			StringBuilder stringbuilder = new StringBuilder("￥");
			if (((HashMap)b.get(i)).get("txtroomsprice") != null)
				s = ((HashMap)b.get(i)).get("txtroomsprice").toString();
			else
				s = "实际价格";
			s = stringbuilder.append(s).append("起").toString();
		}
		((TextView) (obj)).setText(s);
		return view1;
	}
}
