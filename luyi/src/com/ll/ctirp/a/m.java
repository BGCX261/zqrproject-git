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
//			k

public final class m extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public m(Context context, ArrayList arraylist)
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
		k k1;
		if (view != null)
		{
			k1 = (k)view.getTag();
			view1 = view;
		} else
		{
			k1 = new k(this);
			view1 = a.inflate(0x7f03002e, null);
			k1.a = (TextView)view1.findViewById(0x7f080157);
			k1.b = (TextView)view1.findViewById(0x7f08015b);
			k1.c = (TextView)view1.findViewById(0x7f080158);
			k1.d = (TextView)view1.findViewById(0x7f08015a);
			view1.setTag(k1);
		}
		k1.b.setText((String)((HashMap)b.get(i)).get("hotelName"));
		k1.a.setText((String)((HashMap)b.get(i)).get("hotelId"));
		k1.c.setText(((HashMap)b.get(i)).get("elongOrderId").toString());
		k1.d.setText((new StringBuilder(String.valueOf(((String)((HashMap)b.get(i)).get("preStartDate")).substring(0, 10)))).append("~").append(((String)((HashMap)b.get(i)).get("preLealveDate")).substring(0, 10)).toString());
		return view1;
	}
}
