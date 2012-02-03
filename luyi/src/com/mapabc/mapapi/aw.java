// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import java.io.*;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.mapabc.mapapi:
//			bn, bu, ar, x, 
//			g, at, bh, as, 
//			u, bg

final class aw extends bn
{

	private ArrayList d;
	private ArrayList e;
	private bu f;
	private ar g;

	public aw(u u, Context context)
	{
		super(u, context);
		d = new ArrayList();
		e = new ArrayList();
		f = new bu();
	}

	private Object a(String s)
	{
		Object obj1 = b.openFileInput(s);
		Object obj = new ObjectInputStream(((InputStream) (obj1)));
		Object obj2 = ((ObjectInputStream) (obj)).readObject();
		a(((InputStream) (obj)));
		a(((InputStream) (obj1)));
		obj = obj2;
_L2:
		return obj;
		JVM INSTR pop ;
		obj1 = null;
		obj = null;
_L5:
		a(((InputStream) (obj1)));
		a(((InputStream) (obj)));
		obj = null;
		if (true) goto _L2; else goto _L1
_L1:
		Object obj3;
		obj3;
		obj = null;
		obj1 = null;
_L4:
		a(((InputStream) (obj)));
		a(((InputStream) (obj1)));
		throw obj3;
		obj;
		obj1 = obj1;
		obj3 = obj;
		obj = null;
		continue; /* Loop/switch isn't completed */
		obj3;
		obj1 = obj1;
		obj3 = obj3;
		if (true) goto _L4; else goto _L3
_L3:
		JVM INSTR pop ;
		obj = obj1;
		obj1 = null;
		  goto _L5
		JVM INSTR pop ;
		Object obj4 = obj;
		obj = obj1;
		obj1 = obj4;
		  goto _L5
	}

	private static void a(InputStream inputstream)
	{
		if (inputstream == null)
			break MISSING_BLOCK_LABEL_8;
		inputstream.close();
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private static void a(OutputStream outputstream)
	{
		if (outputstream == null)
			break MISSING_BLOCK_LABEL_8;
		outputstream.close();
_L2:
		return;
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private void a(String s, Object obj)
	{
		Object obj2 = null;
		obj2 = b.openFileOutput(s, 0);
		if (obj == null) goto _L2; else goto _L1
_L1:
		Object obj1 = new ObjectOutputStream(((OutputStream) (obj2)));
		((ObjectOutputStream) (obj1)).writeObject(obj);
_L9:
		a(((OutputStream) (obj1)));
		a(((OutputStream) (obj2)));
_L4:
		return;
		JVM INSTR pop ;
		obj2 = null;
		obj1 = null;
_L7:
		a(((OutputStream) (obj2)));
		a(((OutputStream) (obj1)));
		if (true) goto _L4; else goto _L3
_L3:
		Exception exception;
		exception;
		obj1 = null;
_L6:
		a(((OutputStream) (obj1)));
		a(((OutputStream) (obj2)));
		throw exception;
		exception;
		obj1 = null;
		obj2 = obj2;
		exception = exception;
		continue; /* Loop/switch isn't completed */
		exception;
		obj2 = obj2;
		exception = exception;
		if (true) goto _L6; else goto _L5
_L5:
		JVM INSTR pop ;
		obj1 = obj2;
		obj2 = null;
		  goto _L7
		JVM INSTR pop ;
		Object obj3 = obj1;
		obj1 = obj2;
		obj2 = obj3;
		  goto _L7
_L2:
		obj1 = null;
		if (true) goto _L9; else goto _L8
_L8:
	}

	private void g()
	{
		if (g != null)
			if (f.a <= 0 || e.size() <= 0)
				g.a();
			else
				g.b();
	}

	public final volatile bg a(Object obj, Proxy proxy, String s, String s1)
	{
		return new x((ArrayList)obj, proxy, s, s1);
	}

	public final g a()
	{
		double d1;
		if (e.size() != 0 && f.a != 0)
		{
			d1 = Math.random();
			Iterator iterator1 = e.iterator();
			int i = 0;
label0:
			do
			{
				if (!iterator1.hasNext())
				{
					d1 = (int)(d1 * (double)i);
					Iterator iterator = e.iterator();
					do
					{
						if (!iterator.hasNext())
						{
							d1 = null;
							break label0;
						}
						i = (g)iterator.next();
						d1 -= ((g) (i)).d;
					} while (d1 > 0);
					d1 = i;
					break;
				}
				i += ((g)iterator1.next()).d;
			} while (true);
		} else
		{
			d1 = null;
		}
		return d1;
	}

	public final void a(ar ar1)
	{
		g = ar1;
	}

	public final void a(bh bh1)
	{
		d.add(bh1);
	}

	public final volatile void a(Object obj)
	{
		at at1 = (at)obj;
		if (at1 != null)
		{
			e = at1.b;
			f = at1.a;
			f.b = bu.a();
			a("autonavi_api_1_store.data", e);
			a("autonavi_api_3_store.data", f);
			a("autonavi_api_2_store.data", null);
			g();
		}
	}

	public final void b()
	{
		if (f.b == 0L)
		{
			Object obj = a("autonavi_api_1_store.data");
			if (obj != null)
				e = (ArrayList)obj;
			obj = a("autonavi_api_3_store.data");
			if (obj != null)
				f = (bu)obj;
		}
		g();
	}

	public final void c()
	{
		if (d.size() == 0) goto _L2; else goto _L1
_L1:
		java.io.FileOutputStream fileoutputstream = null;
		fileoutputstream = b.openFileOutput("autonavi_api_2_store.data", 32768);
		fileoutputstream = fileoutputstream;
		Object obj;
		OutputStreamWriter outputstreamwriter;
		int i;
		obj = d;
		outputstreamwriter = new OutputStreamWriter(fileoutputstream);
		i = 0;
_L5:
		int j = ((ArrayList) (obj)).size();
		if (i >= j) goto _L4; else goto _L3
_L3:
		outputstreamwriter.write("\n");
		outputstreamwriter.write(((bh)((ArrayList) (obj)).get(i)).toString());
		outputstreamwriter.close();
_L6:
		i++;
		  goto _L5
		IOException ioexception;
		ioexception;
		ioexception.printStackTrace();
		  goto _L6
		JVM INSTR pop ;
		fileoutputstream = fileoutputstream;
_L11:
		a(fileoutputstream);
_L2:
		return;
_L4:
		d.clear();
		a(fileoutputstream);
		if (true) goto _L2; else goto _L7
_L7:
		Exception exception;
		exception;
		fileoutputstream = null;
		exception = exception;
_L9:
		a(fileoutputstream);
		throw exception;
		exception;
		if (true) goto _L9; else goto _L8
_L8:
		JVM INSTR pop ;
		if (true) goto _L11; else goto _L10
_L10:
	}

	public final void e()
	{
		super.e();
		if (c >= 3) goto _L2; else goto _L1
_L1:
		return;
_L2:
		Object obj;
		ArrayList arraylist;
		if ((long)bu.a() - f.b > 60L * f.c)
			obj = 1;
		else
			obj = 0;
		if (obj == 0)
			continue; /* Loop/switch isn't completed */
		obj = null;
		obj = b.openFileInput("autonavi_api_2_store.data");
		obj = obj;
		arraylist = bh.a(((InputStream) (obj)));
		d.addAll(arraylist);
		a(((InputStream) (obj)));
_L4:
		obj = d;
		d = new ArrayList();
		f().c(obj);
		if (true) goto _L1; else goto _L3
_L3:
		JVM INSTR pop ;
		a(((InputStream) (obj)));
		  goto _L4
		Exception exception;
		exception;
		Exception exception1;
		obj = null;
		exception1 = exception;
_L6:
		a(((InputStream) (obj)));
		throw exception1;
		exception1;
		obj = obj;
		exception1 = exception1;
		if (true) goto _L6; else goto _L5
_L5:
	}
}
