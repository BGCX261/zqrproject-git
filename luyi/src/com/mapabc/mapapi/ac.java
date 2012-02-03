// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.location.Location;
import java.net.Proxy;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

// Referenced classes of package com.mapabc.mapapi:
//			bm, cx, do, cg

final class ac extends bm
{

	public ac(do do1, Proxy proxy, String s, String s1)
	{
		super(do1, proxy, s, s1);
	}

	protected final volatile Object a(NodeList nodelist)
	{
		Location location;
		Object obj;
		location = new Location(new String(""));
		obj = nodelist.item(0);
		if (!((Node) (obj)).getNodeName().equals("list")) goto _L2; else goto _L1
_L1:
		int i;
		obj = ((Node) (obj)).getChildNodes();
		i = 0;
_L6:
		if (i < ((NodeList) (obj)).getLength()) goto _L3; else goto _L2
_L2:
		return location;
_L3:
		Node node = ((NodeList) (obj)).item(i);
		if (node.getNodeType() != 1 || !node.getNodeName().equals("location")) goto _L5; else goto _L4
_L4:
		NodeList nodelist1;
		int j;
		int k;
		nodelist1 = node.getChildNodes();
		j = nodelist1.getLength();
		k = 0;
_L7:
		if (k < j)
			break MISSING_BLOCK_LABEL_132;
_L5:
		i++;
		  goto _L6
		Node node1 = nodelist1.item(k);
		String s = node1.getNodeName();
		if (!s.equals("citycode"))
		{
			if (!s.equals("radius"))
			{
				if (!s.equals("cenx"))
				{
					if (!s.equals("ceny"))
					{
						if (s.equals("desc"))
							a(node1);
					} else
					{
						location.setLatitude(Double.parseDouble(a(node1)));
					}
				} else
				{
					location.setLongitude(Double.parseDouble(a(node1)));
				}
			} else
			{
				location.setAccuracy(Integer.parseInt(a(node1)));
			}
		} else
		{
			a(node1);
		}
		k++;
		  goto _L7
	}

	protected final String[] a()
	{
		String as[] = new String[12];
		as[0] = (new StringBuilder()).append("&imei=").append(cx.e().a).toString();
		if (((do)a).g == 0D || ((do)a).h == 0D)
			as[1] = "&gps=0";
		else
			as[1] = "&gps=1";
		Object aobj[] = new Object[1];
		aobj[0] = Double.valueOf(((do)a).h);
		as[2] = String.format("&glong=%f", aobj);
		aobj = new Object[1];
		aobj[0] = Double.valueOf(((do)a).g);
		as[3] = String.format("&glat=%f", aobj);
		do do1 = (do)a;
		boolean flag;
		if (do1.d <= 0 && do1.e <= 0)
			flag = false;
		else
			flag = true;
		if (!flag)
		{
			as[4] = "&cdma=0";
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).c);
			as[5] = String.format("&mnc=%d", flag);
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).a);
			as[6] = String.format("&lac=%d", flag);
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).b);
			as[7] = String.format("&cellid=%d", flag);
		} else
		{
			as[4] = "&cdma=1";
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).a);
			as[5] = String.format("&sid=%d", flag);
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).c);
			as[6] = String.format("&nid=%d", flag);
			flag = ((boolean) (new Object[1]));
			flag[0] = Integer.valueOf(((do)a).b);
			as[7] = String.format("&bid=%d", flag);
		}
		flag = ((boolean) (new Object[1]));
		flag[0] = Integer.valueOf(((do)a).e);
		as[8] = String.format("&lon=%d", flag);
		flag = ((boolean) (new Object[1]));
		flag[0] = Integer.valueOf(((do)a).d);
		as[9] = String.format("&lat=%d", flag);
		flag = ((boolean) (new Object[1]));
		flag[0] = ((do)a).f;
		as[10] = String.format("&macs=%s", flag);
		as[11] = (new StringBuilder()).append("&a_k=").append(g()).toString();
		return as;
	}

	protected final int b()
	{
		return 14;
	}

	protected final String c()
	{
		return (new StringBuilder()).append(cg.a().e()).append("/sisserver?config=BSPS").toString();
	}
}
