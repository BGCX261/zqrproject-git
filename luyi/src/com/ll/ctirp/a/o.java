// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.widget.ImageView;
import android.widget.TextView;
import com.ll.ctirp.b.c;
import com.ll.ctirp.b.c.a;
import java.io.*;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.a:
//			r, e

final class o extends AsyncTask
{

	private ImageView a;
	private String b;
	private TextView c;
	private r d;

	o(r r1)
	{
		this(r1, (byte)0);
	}

	private o(r r1, byte byte0)
	{
		d = r1;
		super();
	}

	private static Bitmap a(String s)
	{
		Bitmap bitmap = null;
		bitmap = BitmapFactory.decodeStream(new BufferedInputStream(new FileInputStream(s)));
		bitmap = bitmap;
_L2:
		return bitmap;
		FileNotFoundException filenotfoundexception;
		filenotfoundexception;
		filenotfoundexception.printStackTrace();
		if (true) goto _L2; else goto _L1
_L1:
	}

	private transient HashMap a(Object aobj[])
	{
		a = (ImageView)aobj[0];
		b = (String)aobj[1];
		c = (TextView)aobj[3];
		if (com.ll.ctirp.a.e.a(d.a, b) != null) goto _L2; else goto _L1
_L1:
		Object obj = com.ll.ctirp.b.c.a("http://service.ws.luy.hanqinet.com/", "getHotelDetailsByString", "http://www.qluyi.com:8081/services/services/WsHotelService", "in0", com.ll.ctirp.a.r.a(d, b));
		if (obj == null) goto _L4; else goto _L3
_L3:
		Object obj1;
		new ArrayList();
		obj1 = com.ll.ctirp.b.c.a.a(((a.a.b.e) (obj)), "getHotelDetailsByString");
		if (obj1 == null || ((ArrayList) (obj1)).size() <= 0) goto _L4; else goto _L5
_L5:
		if (((HashMap)((ArrayList) (obj1)).get(0)).get("imageNum") == null)
			obj = Integer.valueOf(0);
		else
			obj = ((HashMap)((ArrayList) (obj1)).get(0)).get("imageNum");
		if (((Integer)obj).intValue() <= 0)
			break MISSING_BLOCK_LABEL_333;
		if (((HashMap)((ArrayList) (obj1)).get(0)).get("imageType").toString().equals("5"))
			obj = ((HashMap)((ArrayList) (obj1)).get(0)).get((new StringBuilder("imageUrl")).append(((HashMap)((ArrayList) (obj1)).get(0)).get("imageTypeNum").toString()).toString()).toString();
		else
			obj = ((HashMap)((ArrayList) (obj1)).get(0)).get("imageUrl0").toString();
		obj = a(com.ll.ctirp.a.e.a(((String) (obj)), d.a, b).getPath());
_L6:
		obj1 = new HashMap();
		((HashMap) (obj1)).put("Image", obj);
		obj = obj1;
		break MISSING_BLOCK_LABEL_338;
_L2:
		obj = a(com.ll.ctirp.a.e.a(d.a, b).getPath());
		obj1 = new HashMap();
		((HashMap) (obj1)).put("Image", obj);
		obj = obj1;
		break MISSING_BLOCK_LABEL_338;
		obj;
		((Exception) (obj)).printStackTrace();
_L4:
		obj = null;
		break MISSING_BLOCK_LABEL_338;
		obj = null;
		  goto _L6
		return ((HashMap) (obj));
	}

	protected final volatile transient Object doInBackground(Object aobj[])
	{
		return a((Object[])aobj);
	}

	protected final volatile void onPostExecute(Object obj)
	{
		HashMap hashmap = (HashMap)obj;
		if (hashmap != null && hashmap.get("Image") != null && com.ll.ctirp.a.r.a(d).containsKey(b))
			com.ll.ctirp.a.r.a(d).put(b, (Bitmap)hashmap.get("Image"));
		d.notifyDataSetChanged();
	}
}
