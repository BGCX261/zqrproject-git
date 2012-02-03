// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.content.Context;
import android.database.Cursor;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.*;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class q extends SimpleCursorAdapter
{

	private Context a;
	private Cursor b;
	private String c;
	private LayoutInflater d;
	private int e;

	public q(Context context, Cursor cursor, String as[], int ai[], String s, int i)
	{
		super(context, 0x7f03000e, cursor, as, ai);
		d = null;
		a = context;
		b = cursor;
		c = s;
		e = i;
		d = LayoutInflater.from(context);
	}

	public final void bindView(View view, Context context, Cursor cursor)
	{
		TextView textview = (TextView)view.findViewById(0x7f080051);
		Object obj = "";
		switch (e)
		{
		case 1: // '\001'
			obj = "p_name";
			break;

		case 2: // '\002'
			obj = "c_name";
			break;

		case 3: // '\003'
			obj = "c_h_name";
			break;
		}
		Object obj1 = cursor.getString(cursor.getColumnIndex(((String) (obj))));
		String s = c;
		obj = new SpannableStringBuilder(((CharSequence) (obj1)));
		for (obj1 = Pattern.compile(s).matcher(((String) (obj1)).toLowerCase()); ((Matcher) (obj1)).find(); ((SpannableStringBuilder) (obj)).setSpan(new ForegroundColorSpan(0xffff0000), ((Matcher) (obj1)).start(), ((Matcher) (obj1)).end(), 33));
		textview.setText(((CharSequence) (obj)));
	}

	public final View newView(Context context, Cursor cursor, ViewGroup viewgroup)
	{
		return d.inflate(0x7f03000e, viewgroup, false);
	}
}
