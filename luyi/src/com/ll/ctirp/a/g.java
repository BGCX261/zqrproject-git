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
//			s

public final class g extends BaseAdapter
{

	private LayoutInflater a;
	private ArrayList b;

	public g(Context context, ArrayList arraylist)
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
			obj = (s)view.getTag();
			view1 = view;
		} else
		{
			s s1 = new s(this);
			view1 = a.inflate(0x7f030011, null);
			s1.a = (TextView)view1.findViewById(0x7f080063);
			s1.b = (ImageView)view1.findViewById(0x7f080064);
			s1.c = (ImageView)view1.findViewById(0x7f080065);
			s1.d = (ImageView)view1.findViewById(0x7f080066);
			s1.e = (ImageView)view1.findViewById(0x7f080067);
			s1.f = (ImageView)view1.findViewById(0x7f080068);
			view1.setTag(s1);
			ImageView imageview = s1.b;
			ImageView imageview1 = s1.c;
			obj = s1.d;
			ImageView imageview2 = s1.e;
			ImageView imageview3 = s1.f;
			switch (i)
			{
			case 0: // '\0'
				imageview.setVisibility(4);
				imageview1.setVisibility(4);
				((ImageView) (obj)).setVisibility(4);
				imageview2.setVisibility(4);
				imageview3.setVisibility(4);
				// fall through

			default:
				obj = s1;
				view1 = view1;
				break;

			case 1: // '\001'
				imageview.setVisibility(4);
				imageview1.setVisibility(4);
				((ImageView) (obj)).setVisibility(4);
				imageview2.setVisibility(4);
				imageview3.setVisibility(4);
				obj = s1;
				view1 = view1;
				break;

			case 2: // '\002'
				imageview.setVisibility(0);
				imageview1.setVisibility(0);
				((ImageView) (obj)).setVisibility(0);
				imageview2.setVisibility(4);
				imageview3.setVisibility(4);
				obj = s1;
				view1 = view1;
				break;

			case 3: // '\003'
				imageview.setVisibility(0);
				imageview1.setVisibility(0);
				((ImageView) (obj)).setVisibility(0);
				imageview2.setVisibility(0);
				imageview3.setVisibility(4);
				obj = s1;
				view1 = view1;
				break;

			case 4: // '\004'
				imageview.setVisibility(0);
				imageview1.setVisibility(0);
				((ImageView) (obj)).setVisibility(0);
				imageview2.setVisibility(0);
				imageview3.setVisibility(0);
				obj = s1;
				view1 = view1;
				break;
			}
		}
		TextView textview = ((s) (obj)).a;
		if (((HashMap)b.get(i)).get("starName") != null)
			obj = ((HashMap)b.get(i)).get("starName").toString();
		else
			obj = "";
		textview.setText(((CharSequence) (obj)));
		return view1;
	}
}
