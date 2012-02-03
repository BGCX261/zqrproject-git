// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Environment;
import android.view.*;
import android.widget.*;
import com.ll.ctirp.b.a.b;
import com.ll.ctirp.b.a.h;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.a:
//			l, o

public final class r extends BaseAdapter
{

	File a;
	private Context b;
	private LayoutInflater c;
	private ArrayList d;
	private HashMap e;
	private HashMap f;
	private h g;

	public r(Context context, ArrayList arraylist, String s)
	{
		e = new HashMap();
		f = new HashMap();
		b = context;
		c = LayoutInflater.from(context);
		d = arraylist;
		a = new File(Environment.getExternalStorageDirectory(), "cache/luyi");
		if (!a.exists())
			a.mkdirs();
		g = new h();
		g.a(s);
	}

	static b a(r r1, String s)
	{
		b b1 = new b();
		b1.a(r1.g);
		b1.a(1, s);
		return b1;
	}

	static HashMap a(r r1)
	{
		return r1.e;
	}

	public final int getCount()
	{
		int i;
		if (d == null)
			i = 0;
		else
			i = d.size();
		return i;
	}

	public final Object getItem(int i)
	{
		Object obj;
		if (d == null)
			obj = null;
		else
			obj = d.get(i);
		return obj;
	}

	public final long getItemId(int i)
	{
		return (long)i;
	}

	public final View getView(int i, View view, ViewGroup viewgroup)
	{
		Object obj = ((HashMap)d.get(i)).get("txthotelid").toString();
		l l1;
		View view1;
		if (view != null)
		{
			l1 = (l)view.getTag();
			view1 = view;
		} else
		{
			l1 = new l(this);
			view1 = c.inflate(0x7f030021, null);
			l1.a = (TextView)view1.findViewById(0x7f0800cf);
			l1.b = (TextView)view1.findViewById(0x7f0800cc);
			l1.d = (ImageView)view1.findViewById(0x7f0800ce);
			l1.e = (RatingBar)view1.findViewById(0x7f0800d1);
			l1.f = (TextView)view1.findViewById(0x7f0800d2);
			l1.g = (TextView)view1.findViewById(0x7f0800cd);
			l1.h = (TextView)view1.findViewById(0x7f0800d4);
			l1.c = (TextView)view1.findViewById(0x7f0800d0);
			view1.setTag(l1);
		}
		l1.b.setText((String)((HashMap)d.get(i)).get("txthotelname"));
		l1.a.setText(((CharSequence) (obj)));
		l1.e.setRating(Integer.parseInt((String)((HashMap)d.get(i)).get("txtstar")));
		l1.f.setText((String)((HashMap)d.get(i)).get("txtstar"));
		l1.g.setText((String)((HashMap)d.get(i)).get("txtminprice"));
		l1.h.setText((String)((HashMap)d.get(i)).get("txtaddress"));
		if (obj == null || e.containsKey(obj))
		{
			ImageView imageview = l1.d;
			if (e.get(obj) != null)
				obj = (Bitmap)e.get(obj);
			else
				obj = BitmapFactory.decodeResource(b.getResources(), 0x7f020061);
			imageview.setImageBitmap(((Bitmap) (obj)));
		} else
		{
			e.put(obj, null);
			l1.d.setImageBitmap(BitmapFactory.decodeResource(b.getResources(), 0x7f020061));
			ImageView imageview1 = l1.d;
			TextView textview = l1.c;
			o o1 = new o(this);
			Object aobj[] = new Object[4];
			aobj[0] = imageview1;
			aobj[1] = obj;
			aobj[2] = Integer.valueOf(i);
			aobj[3] = textview;
			o1.execute(aobj);
		}
		l1.d.setDrawingCacheEnabled(true);
		return view1;
	}
}
