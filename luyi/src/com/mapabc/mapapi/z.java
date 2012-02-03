// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import java.io.*;
import java.net.Proxy;
import java.net.URLEncoder;
import java.util.ArrayList;
import org.w3c.dom.*;

// Referenced classes of package com.mapabc.mapapi:
//			bk, cz, es, cy, 
//			cj, ay, ew, dz, 
//			e, cg

final class z extends bk
{

	private int b;
	private int c;
	private ArrayList d;

	public z(ay ay1, Proxy proxy, String s, String s1)
	{
		super(ay1, proxy, s, s1);
		b = 1;
		c = 0;
		d = new ArrayList();
	}

	public final void a(int i)
	{
		b = i;
	}

	protected final void a(Node node, ArrayList arraylist)
	{
		if (node.getNodeType() == 1)
		{
			int j = b;
			String s = node.getNodeName();
			if (s.equals("count") && j == 1)
				c = Integer.parseInt(a(node));
			if (s.equals("pinyin") && j == 1)
			{
				NodeList nodelist = node.getChildNodes();
				int l = nodelist.getLength();
				for (int k = 0; k < l; k++)
				{
					Node node2 = nodelist.item(k);
					if (node2.getNodeType() != 1 || !node2.getNodeName().equals("list"))
						continue;
					NodeList nodelist3 = node2.getChildNodes();
					int j1 = nodelist3.getLength();
					for (int k1 = 0; k1 < j1; k1++)
					{
						Node node3 = nodelist3.item(k1);
						if (node3.getNodeType() == 1 && node3.getNodeName().equals("data"))
							d.add(a(node3));
					}

				}

			}
			if (s.equals("list"))
			{
				NodeList nodelist1 = node.getChildNodes();
				int i = 0;
				while (i < nodelist1.getLength()) 
				{
label0:
					{
						Node node1 = nodelist1.item(i);
						if (node1.getNodeType() == 1 && node1.getNodeName().equals("poi"))
						{
							cz cz1 = new cz();
							NodeList nodelist2 = node1.getChildNodes();
							for (int i1 = 0; i1 < nodelist2.getLength(); i1++)
							{
								Object obj1 = nodelist2.item(i1);
								if (((Node) (obj1)).getNodeType() == 1)
									try
									{
										Object obj = ((Node) (obj1)).getNodeName();
										obj1 = a(((Node) (obj1)));
										if (((String) (obj)).equals("name"))
											cz1.b = ((String) (obj1));
										else
										if (((String) (obj)).equals("pguid"))
											cz1.a = ((String) (obj1));
										else
										if (((String) (obj)).equals("newtype"))
											cz1.c = ((String) (obj1)).substring(0, 4);
										else
										if (((String) (obj)).equals("type"))
										{
											obj = ((String) (obj1)).split(";");
											cz1.d = (new StringBuilder()).append(obj[0]).append(" - ").append(obj[1]).toString();
										} else
										if (((String) (obj)).equals("address"))
											cz1.e = ((String) (obj1));
										else
										if (((String) (obj)).equals("tel"))
											cz1.f = ((String) (obj1));
										else
										if (((String) (obj)).equals("code"))
											cz1.g = ((String) (obj1));
										else
										if (((String) (obj)).equals("x"))
											cz1.h = Double.parseDouble(((String) (obj1)));
										else
										if (((String) (obj)).equals("y"))
											cz1.i = Double.parseDouble(((String) (obj1)));
									}
									catch (Exception ) { }
								break label0;
							}

							i1 = new es(cz1.a, new cy(cj.a(cz1.i), cj.a(cz1.h)), cz1.b, cz1.e);
							i1.c(cz1.g);
							i1.b(cz1.f);
							i1.d(cz1.c);
							i1.a(cz1.d);
							arraylist.add(i1);
						}
						i++;
					}
				}
			}
		}
	}

	protected final String[] a()
	{
		if (((ay)a).b != null) goto _L2; else goto _L1
_L1:
		Object obj;
		obj = new String[7];
		String s2 = ((ay)a).a.c();
		Object obj1;
		if (s2 == null || s2.equals(""))
			obj1 = 1;
		else
			obj1 = 0;
		if (obj1 != 0)
			obj[0] = "&cityCode=total";
		else
			try
			{
				String s = URLEncoder.encode(s2, "utf-8");
				obj[0] = (new StringBuilder()).append("&cityCode=").append(s).toString();
			}
			catch (UnsupportedEncodingException unsupportedencodingexception)
			{
				unsupportedencodingexception.printStackTrace();
			}
		obj1 = ((ay)a).a.a();
		obj1 = URLEncoder.encode(((String) (obj1)), "utf-8");
		obj1 = obj1;
_L3:
		obj[1] = (new StringBuilder()).append("&searchName=").append(((String) (obj1))).toString();
		obj1 = ((ay)a).a.b();
		obj1 = URLEncoder.encode(((String) (obj1)), "utf-8");
		obj1 = obj1;
_L4:
		obj[2] = (new StringBuilder()).append("&searchType=").append(((String) (obj1))).toString();
		obj[3] = (new StringBuilder()).append("&number=").append("20").toString();
		obj1 = (new StringBuilder()).append("").append(b).toString();
		obj[4] = (new StringBuilder()).append("&batch=").append(((String) (obj1))).toString();
		obj[5] = "&enc=utf-8";
		obj[6] = (new StringBuilder()).append("&a_k=").append(g()).toString();
		obj = obj;
_L5:
		return ((String []) (obj));
		UnsupportedEncodingException unsupportedencodingexception2;
		unsupportedencodingexception2;
		unsupportedencodingexception2.printStackTrace();
		  goto _L3
		unsupportedencodingexception2;
		unsupportedencodingexception2.printStackTrace();
		  goto _L4
_L2:
		String s3;
		Object obj3;
		obj3 = ((ay)a).b;
		if (!"bound".equals(((dz) (obj3)).e()))
			break MISSING_BLOCK_LABEL_718;
		obj = new String[10];
		obj[0] = "&cityCode=total";
		s3 = ((ay)a).a.a();
		String s1 = URLEncoder.encode(s3, "utf-8");
		s3 = s1;
_L6:
		obj[1] = (new StringBuilder()).append("&searchName=").append(s3).toString();
		s1 = ((ay)a).a.b();
		s1 = URLEncoder.encode(s1, "utf-8");
		s1 = s1;
_L7:
		obj[2] = (new StringBuilder()).append("&searchType=").append(s1).toString();
		s1 = (new StringBuilder()).append("").append((float)((ay)a).b.c().a() / 1000000F).toString();
		obj[3] = (new StringBuilder()).append("&cenX=").append(s1).toString();
		s1 = (new StringBuilder()).append("").append((float)((ay)a).b.c().b() / 1000000F).toString();
		obj[4] = (new StringBuilder()).append("&cenY=").append(s1).toString();
		obj[5] = (new StringBuilder()).append("&number=").append("20").toString();
		s1 = (new StringBuilder()).append("").append(b).toString();
		obj[6] = (new StringBuilder()).append("&batch=").append(s1).toString();
		obj[7] = "&enc=utf-8";
		obj[8] = (new StringBuilder()).append("&range=").append(((ay)a).b.d()).toString();
		obj[9] = (new StringBuilder()).append("&a_k=").append(g()).toString();
		obj = obj;
		  goto _L5
		UnsupportedEncodingException unsupportedencodingexception1;
		unsupportedencodingexception1;
		unsupportedencodingexception1.printStackTrace();
		  goto _L6
		s3;
		s3.printStackTrace();
		  goto _L7
		if (!"Rectangle".equals(((dz) (obj3)).e()))
			break MISSING_BLOCK_LABEL_1183;
		Object obj6 = ((ay)a).a.a();
		Object obj4 = ((ay)a).a.b();
		cy cy1 = ((dz) (obj3)).a();
		Object obj2 = ((dz) (obj3)).b();
		obj = cj.a(cy1.d());
		double d1 = cj.a(cy1.c());
		double d2 = cj.a(((cy) (obj2)).d());
		double d3 = cj.a(((cy) (obj2)).c());
		Object obj5 = String.valueOf(b);
		obj2 = new e("spatial_request");
		((e) (obj2)).a("method", "searchPoiInGeoObject");
		e e1 = new e("searchName");
		e1.a(obj6);
		((e) (obj2)).a(e1);
		obj6 = new e("searchType");
		((e) (obj6)).a(obj4);
		((e) (obj2)).a(((e) (obj6)));
		obj4 = new e("pageNum");
		((e) (obj4)).a(Integer.valueOf(10));
		((e) (obj2)).a(((e) (obj4)));
		obj4 = new e("batch");
		((e) (obj4)).a(obj5);
		((e) (obj2)).a(((e) (obj4)));
		obj4 = new e("spatial_geos");
		obj5 = new e("spatial_geo");
		((e) (obj5)).a("type", ((dz) (obj3)).e());
		obj3 = new e("bounds");
		((e) (obj3)).a((new StringBuilder()).append(d1).append(";").append(((double) (obj))).append(";").append(d3).append(";").append(d2).toString());
		((e) (obj5)).a(((e) (obj3)));
		obj = new e("buffer");
		((e) (obj)).a(Integer.valueOf(0));
		((e) (obj5)).a(((e) (obj)));
		((e) (obj4)).a(((e) (obj5)));
		((e) (obj2)).a(((e) (obj4)));
		obj = ((e) (obj2)).a();
		obj = URLEncoder.encode(((String) (obj)), "utf-8");
		obj = obj;
_L8:
		String as[] = new String[4];
		as[0] = "&enc=utf-8";
		as[1] = (new StringBuilder()).append("&spatialXml=").append(((String) (obj))).toString();
		as[2] = "&enc=utf-8";
		as[3] = (new StringBuilder()).append("&a_k=").append(g()).toString();
		obj = as;
		  goto _L5
		as;
		as.printStackTrace();
		  goto _L8
		obj = null;
		  goto _L5
	}

	protected final int b()
	{
		return 20;
	}

	protected final NodeList b(InputStream inputstream)
	{
		Object obj;
		if (((ay)a).b != null && ((ay)a).b.e().equals("Rectangle"))
		{
			obj = c(inputstream);
			try
			{
				obj = cj.b(((String) (obj))).getDocumentElement();
				if (((Element) (obj)).getNodeName().equals("searchresult"))
				{
					obj = ((Element) (obj)).getChildNodes();
					break MISSING_BLOCK_LABEL_107;
				}
				obj = ((Element) (obj)).getFirstChild().getChildNodes();
			}
			catch (Exception )
			{
				throw new IOException();
			}
			obj = obj;
		} else
		{
			obj = super.b(inputstream);
		}
		return ((NodeList) (obj));
	}

	protected final String c()
	{
		Object obj;
		if (((ay)a).b != null)
		{
			obj = ((ay)a).b;
			if (!((dz) (obj)).e().equals("bound"))
			{
				if (!((dz) (obj)).e().equals("Rectangle"))
					obj = null;
				else
					obj = (new StringBuilder()).append(cg.a().d()).append("/sisserver?&config=SPAS&resType=xml").toString();
			} else
			{
				obj = (new StringBuilder()).append(cg.a().d()).append("/sisserver?&config=BELSBXY&resType=xml").toString();
			}
		} else
		{
			obj = (new StringBuilder()).append(cg.a().d()).append("/sisserver?&config=BESN&resType=xml").toString();
		}
		return ((String) (obj));
	}

	public final int d()
	{
		return c;
	}
}
