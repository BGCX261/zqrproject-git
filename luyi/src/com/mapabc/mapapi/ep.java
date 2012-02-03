// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import java.net.Proxy;
import java.util.*;

// Referenced classes of package com.mapabc.mapapi:
//			bl, ek, k, u, 
//			cs, cl, h, bd, 
//			da, ct, cw, cr, 
//			ba, bc, ad, cx, 
//			cj

final class ep extends bl
	implements ek
{

	private boolean f;
	private cl g;
	private cl h;
	private k i;
	private k j;

	public ep(u u1, Context context)
	{
		super(u1, context);
		f = false;
		i = new k();
		j = new k();
		u1.b.a(this);
		g = new cl();
		h = new cl(15, 2, 300L, false);
	}

	private static boolean a(h h1)
	{
		boolean flag;
		if (h1 != null && h1.b != null && !h1.d())
			flag = false;
		else
			flag = true;
		return flag;
	}

	private void b(ArrayList arraylist)
	{
		if (arraylist.size() != 0)
			e.a(arraylist);
	}

	private ArrayList c(ArrayList arraylist)
	{
		if (arraylist != null) goto _L2; else goto _L1
_L1:
		int l;
		return null;
_L2:
		if ((l = arraylist.size()) != 0) goto _L3; else goto _L1
_L3:
		ba ba1;
		int i1;
		h h1;
		i1 = 0;
		h1 = null;
		ba1 = null;
		l = l;
_L8:
		if (i1 >= l) goto _L1; else goto _L4
_L4:
		da da1;
		da1 = (da)arraylist.get(i1);
		if (da1.b() == 2)
			break MISSING_BLOCK_LABEL_332;
		if (a.e.e() != null)
			h1 = a.e.e().a(da1);
		if (a(h1))
			break MISSING_BLOCK_LABEL_332;
		g.a((new StringBuilder()).append(da1.a).append("-").append(da1.b).append("-").append(da1.c).toString(), h1.b);
		arraylist.remove(i1);
		l--;
		i1--;
		if (ba1 != null)
			break MISSING_BLOCK_LABEL_196;
		if (a != null && a.d != null) goto _L5; else goto _L1
_L5:
		ba1 = a.d.a();
		int j1;
		int k1;
		if (ba1 == null)
			break MISSING_BLOCK_LABEL_332;
		k1 = ba1.size();
		j1 = 0;
_L10:
		if (j1 >= k1)
			break MISSING_BLOCK_LABEL_332;
		h h2 = (h)ba1.get(j1);
		if (h2 == null)
			break MISSING_BLOCK_LABEL_332;
		if (!h2.a.equals(da1) || h1.c != f) goto _L7; else goto _L6
_L6:
		com.mapabc.mapapi.h.a(h1, h2);
		a.d.g();
		i1 = i1;
		h1 = h1;
		ba1 = ba1;
		l = l;
_L9:
		i1++;
		ba1 = ba1;
		l = l;
		i1 = i1;
		h1 = h1;
		  goto _L8
		JVM INSTR pop ;
		i1 = i1;
		h1 = h1;
		ba1 = ba1;
		l = l;
		  goto _L9
_L7:
		j1++;
		  goto _L10
		i1 = i1;
		h1 = h1;
		ba1 = ba1;
		l = l;
		  goto _L9
	}

	protected final volatile Object a(ArrayList arraylist)
	{
		return c(arraylist);
	}

	protected final volatile Object a(ArrayList arraylist, Proxy proxy)
	{
		ArrayList arraylist1;
label0:
		{
			bc bc1 = new bc(arraylist, proxy, a.e.c(), a.e.b(), false);
			arraylist1 = new ArrayList();
			arraylist1.addAll((Collection)bc1.f());
			if (f)
			{
				if (a.e == null)
					break label0;
				arraylist1.addAll((Collection)(new bc(arraylist, proxy, a.e.c(), a.e.b(), true)).f());
			}
			if (arraylist != null && arraylist.size() > 0)
			{
				i.b(arraylist);
				if (f)
					j.b(arraylist);
			}
		}
		return arraylist1;
	}

	public final void a()
	{
		Object obj = a.f.a(a.f.f, cx.b(), cx.c());
		ba ba2 = a.d.a();
		ba ba1 = a.d.b();
		ba2.clear();
		ba1.clear();
		ArrayList arraylist = new ArrayList();
		obj = ((ArrayList) (obj)).iterator();
		do
		{
			if (!((Iterator) (obj)).hasNext())
			{
				b(arraylist);
				a.d.g();
				return;
			}
			Object obj1 = (da)((Iterator) (obj)).next();
			((da) (obj1)).a(1);
			h h1 = new h(((da) (obj1)));
			Bitmap bitmap = (Bitmap)g.a((new StringBuilder()).append(((da) (obj1)).a).append("-").append(((da) (obj1)).b).append("-").append(((da) (obj1)).c).toString());
			if (bitmap != null)
				h1.b = bitmap;
			if (a(h1))
				arraylist.add(obj1);
			ba2.add(h1);
			if (f && ((da) (obj1)).c >= 9)
			{
				da da1 = ((da) (obj1)).a();
				da1.a(2);
				obj1 = new h(da1);
				Bitmap bitmap1 = (Bitmap)h.a((new StringBuilder()).append(da1.a).append("-").append(da1.b).append("-").append(da1.c).toString());
				if (bitmap1 != null)
					obj1.b = bitmap1;
				if (a(((h) (obj1))) && !j.contains(da1))
					arraylist.add(da1);
				ba1.add(obj1);
			}
			a.d.g();
		} while (true);
	}

	protected final volatile void a(Object obj)
	{
		Object obj1 = (ArrayList)obj;
		if (obj1 == null || ((ArrayList) (obj1)).size() <= 0) goto _L2; else goto _L1
_L1:
		int l = 0;
_L5:
		if (l < ((ArrayList) (obj1)).size()) goto _L3; else goto _L2
_L2:
		ba ba1 = a.d.a();
		l = a.d.b();
		Iterator iterator = ((ArrayList) (obj1)).iterator();
		do
		{
label0:
			{
				do
				{
					if (!iterator.hasNext())
						return;
					obj1 = (h)iterator.next();
				} while (a(((h) (obj1))));
				if (((h) (obj1)).c)
					break label0;
				Iterator iterator1 = ba1.iterator();
				h h1;
				do
				{
					if (!iterator1.hasNext())
						break label0;
					h1 = (h)iterator1.next();
				} while (!h1.a.equals(((h) (obj1)).a));
				com.mapabc.mapapi.h.b(((h) (obj1)), h1);
				a.d.f();
			}
label1:
			{
				if (!((h) (obj1)).c)
					break label1;
				Iterator iterator2 = l.iterator();
				h h2;
				do
				{
					if (!iterator2.hasNext())
						break label1;
					h2 = (h)iterator2.next();
					if (h2 == null)
						Log.d("tasks", "tmc tile is null");
				} while (!h2.a.equals(((h) (obj1)).a));
				com.mapabc.mapapi.h.b(((h) (obj1)), h2);
				a.d.f();
			}
			da da1 = ((h) (obj1)).a;
			if (!((h) (obj1)).c)
				g.a((new StringBuilder()).append(da1.a).append("-").append(da1.b).append("-").append(da1.c).toString(), ((h) (obj1)).b);
			else
				h.a((new StringBuilder()).append(da1.a).append("-").append(da1.b).append("-").append(da1.c).toString(), ((h) (obj1)).b);
			if (!((h) (obj1)).c && a.e.e() != null)
				a.e.e().a(((h) (obj1)));
		} while (true);
_L3:
		if (!((h)((ArrayList) (obj1)).get(l)).c)
			i.a(((List) (obj1)));
		else
			j.a(((List) (obj1)));
		l++;
		if (true) goto _L5; else goto _L4
_L4:
	}

	public final void b()
	{
	}

	public final void c()
	{
		i.clear();
		j.clear();
	}

	public final void d()
	{
		super.d();
		g.b();
		h.b();
		i.clear();
		j.clear();
	}

	public final void e()
	{
		if (!f || a.b.c() <= 9) goto _L2; else goto _L1
_L1:
		long l;
		Iterator iterator;
		ArrayList arraylist;
		l = cj.a();
		arraylist = new ArrayList();
		iterator = a.d.b().iterator();
_L6:
		if (iterator.hasNext()) goto _L4; else goto _L3
_L3:
		b(arraylist);
_L2:
		g.a();
		h.a();
		i.clear();
		j.clear();
		a();
		return;
_L4:
		h h1 = (h)iterator.next();
		long l1 = l - h.b((new StringBuilder()).append(h1.a.a).append("-").append(h1.a.b).append("-").append(h1.a.c).toString());
		getClass();
		if (l1 > 300L)
		{
			h.c((new StringBuilder()).append(h1.a.a).append("-").append(h1.a.b).append("-").append(h1.a.c).toString());
			arraylist.add(h1.a);
		}
		if (true) goto _L6; else goto _L5
_L5:
	}

	protected final int g()
	{
		return 3;
	}
}
