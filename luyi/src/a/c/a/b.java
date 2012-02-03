// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.c.a;

import a.b.a.c;
import java.io.*;

public final class b
	implements c
{

	private Writer a;
	private boolean b;
	private int c;
	private int d;
	private String e[];
	private int f[];
	private String g[];
	private boolean h[];
	private boolean i;
	private String j;

	public b()
	{
		e = new String[12];
		f = new int[4];
		g = new String[8];
		h = new boolean[4];
	}

	private final String a(String s, boolean flag, boolean flag1)
	{
		int k;
label0:
		{
			k = 2 * f[1 + d] - 2;
			String s1;
label1:
			do
			{
label2:
				{
label3:
					{
						if (k < 0)
						{
							if (flag1)
							{
								if (!"".equals(s))
label4:
									do
									{
										StringBuilder stringbuilder = (new StringBuilder()).append("n");
										k = c;
										c = k + 1;
										k = stringbuilder.append(k).toString();
										int l = 2 * f[1 + d] - 2;
										do
										{
											if (l < 0)
												continue label4;
											if (k.equals(g[l]))
												break;
											l -= 2;
										} while (true);
										k = null;
									} while (k == null);
								else
									k = "";
								boolean flag2 = b;
								b = false;
								a(k, s);
								b = flag2;
							} else
							{
								k = null;
							}
							break label0;
						}
						if (!g[k + 1].equals(s) || !flag && g[k].equals(""))
							break label2;
						s1 = g[k];
						int i1 = k + 2;
						do
						{
							if (i1 >= 2 * f[1 + d])
								break label3;
							if (g[i1].equals(s1))
								break;
							i1++;
						} while (true);
						s1 = null;
					}
					if (s1 != null)
						break label1;
				}
				k -= 2;
			} while (true);
			k = s1;
		}
		return k;
	}

	private final void a(String s, int k)
	{
		int l = 0;
_L9:
		char c1;
		if (l >= s.length())
			return;
		c1 = s.charAt(l);
		c1;
		JVM INSTR lookupswitch 8: default 155
	//	               9: 96
	//	               10: 96
	//	               13: 96
	//	               34: 149
	//	               38: 262
	//	               39: 149
	//	               60: 274
	//	               62: 286;
		   goto _L1 _L2 _L2 _L2 _L3 _L4 _L3 _L5 _L6
_L2:
		if (k != -1)
			a.write((new StringBuilder()).append("&#").append(c1).append(';').toString());
		else
			a.write(c1);
		break; /* Loop/switch isn't completed */
_L3:
		if (c1 == k) goto _L7; else goto _L1
_L1:
		if (c1 < ' ' || c1 == '@' || c1 >= '\177' && !i)
			a.write((new StringBuilder()).append("&#").append(c1).append(";").toString());
		else
			a.write(c1);
		break; /* Loop/switch isn't completed */
_L7:
		Writer writer = a;
		String s1;
		if (c1 != '"')
			s1 = "&apos;";
		else
			s1 = "&quot;";
		writer.write(s1);
		break; /* Loop/switch isn't completed */
_L4:
		a.write("&amp;");
		break; /* Loop/switch isn't completed */
_L5:
		a.write("&lt;");
		break; /* Loop/switch isn't completed */
_L6:
		a.write("&gt;");
		l++;
		if (true) goto _L9; else goto _L8
_L8:
	}

	private final void a(boolean flag)
	{
		if (!b) goto _L2; else goto _L1
_L1:
		int k;
		d = 1 + d;
		b = false;
		if (h.length <= d)
		{
			boolean aflag[] = new boolean[4 + d];
			System.arraycopy(h, 0, aflag, 0, d);
			h = aflag;
		}
		h[d] = h[d - 1];
		k = f[d - 1];
_L6:
		if (k < f[d]) goto _L4; else goto _L3
_L3:
		if (f.length <= 1 + d)
		{
			int ai[] = new int[8 + d];
			System.arraycopy(f, 0, ai, 0, 1 + d);
			f = ai;
		}
		f[1 + d] = f[d];
		Writer writer = a;
		if (!flag)
			k = ">";
		else
			k = " />";
		writer.write(k);
_L2:
		return;
_L4:
		a.write(32);
		a.write("xmlns");
		if ("".equals(g[k * 2]))
		{
			String s;
			if (b() != 0)
				s = e[3 * b() - 3];
			else
				s = null;
			if ("".equals(s) && !"".equals(g[1 + k * 2]))
				throw new IllegalStateException("Cannot set default namespace for elements in no namespace");
		} else
		{
			a.write(58);
			a.write(g[k * 2]);
		}
		a.write("=\"");
		a(g[1 + k * 2], 34);
		a.write(34);
		k++;
		if (true) goto _L6; else goto _L5
_L5:
	}

	private int b()
	{
		int k;
		if (!b)
			k = d;
		else
			k = 1 + d;
		return k;
	}

	public final c a(String s)
	{
		a(false);
		h[d] = false;
		a(s, -1);
		return this;
	}

	public final c a(String s, String s1, String s2)
	{
		if (b)
		{
			String s3;
			if (s != null)
				s3 = s;
			else
				s3 = "";
			if (!"".equals(s3))
				s3 = a(s3, false, true);
			else
				s3 = "";
			a.write(32);
			if (!"".equals(s3))
			{
				a.write(s3);
				a.write(58);
			}
			a.write(s1);
			a.write(61);
			byte byte0;
			if (s2.indexOf('"') != -1)
				byte0 = 39;
			else
				byte0 = 34;
			a.write(byte0);
			a(s2, byte0);
			a.write(byte0);
			return this;
		} else
		{
			throw new IllegalStateException("illegal position for attribute");
		}
	}

	public final String a(String s, boolean flag)
	{
		String s1;
		try
		{
			s1 = a(s, false, flag);
		}
		catch (IOException ioexception)
		{
			throw new RuntimeException(ioexception.toString());
		}
		return s1;
	}

	public final void a()
	{
		a(false);
		a.flush();
	}

	public final void a(OutputStream outputstream)
	{
		if (outputstream != null)
		{
			a = new OutputStreamWriter(outputstream);
			f[0] = 2;
			f[1] = 2;
			g[0] = "";
			g[1] = "";
			g[2] = "xml";
			g[3] = "http://www.w3.org/XML/1998/namespace";
			b = false;
			c = 0;
			d = 0;
			i = false;
			j = null;
			return;
		} else
		{
			throw new IllegalArgumentException();
		}
	}

	public final void a(String s, String s1)
	{
		a(false);
		String s3;
		if (s != null)
			s3 = s;
		else
			s3 = "";
		String s2;
		if (s1 != null)
			s2 = s1;
		else
			s2 = "";
		if (!s3.equals(a(s2, true, false)))
		{
			Object aobj[] = f;
			int k = 1 + d;
			int l = aobj[k];
			aobj[k] = l + 1;
			k = l << 1;
			if (g.length < k + 1)
			{
				String as[] = new String[16 + g.length];
				System.arraycopy(g, 0, as, 0, k);
				g = as;
			}
			aobj = g;
			as = k + 1;
			aobj[k] = s3;
			g[as] = s2;
		}
	}

	public final c b(String s, String s1)
	{
		a(false);
		if (!h[d]) goto _L2; else goto _L1
_L1:
		int k;
		a.write("\r\n");
		k = 0;
_L9:
		if (k < d) goto _L3; else goto _L2
_L2:
		int i1;
		i1 = 3 * d;
		if (e.length < i1 + 3)
		{
			k = new String[12 + e.length];
			System.arraycopy(e, 0, k, 0, i1);
			e = k;
		}
		if (s != null)
			k = a(s, true, true);
		else
			k = "";
		if (!"".equals(s)) goto _L5; else goto _L4
_L4:
		int l = f[d];
_L7:
		if (l < f[1 + d]) goto _L6; else goto _L5
_L5:
		String as[] = e;
		l = i1 + 1;
		as[i1] = s;
		as = e;
		i1 = l + 1;
		as[l] = k;
		e[i1] = s1;
		a.write(60);
		if (!"".equals(k))
		{
			a.write(k);
			a.write(58);
		}
		a.write(s1);
		b = true;
		return this;
_L6:
		if (!"".equals(g[l * 2]) || "".equals(g[1 + l * 2]))
			l++;
		else
			throw new IllegalStateException("Cannot set default namespace for elements in no namespace");
		if (true) goto _L7; else goto _L3
_L3:
		a.write("  ");
		k++;
		if (true) goto _L9; else goto _L8
_L8:
	}

	public final void b(String s)
	{
		a(false);
		a.write("<![CDATA[");
		a.write(s);
		a.write("]]>");
	}

	public final c c(String s, String s1)
	{
		if (!b)
			d = d - 1;
		if (s == null && e[3 * d] != null || s != null && !s.equals(e[3 * d]) || !e[2 + 3 * d].equals(s1))
			break MISSING_BLOCK_LABEL_238;
		if (b) goto _L2; else goto _L1
_L1:
		if (!h[1 + d]) goto _L4; else goto _L3
_L3:
		int k;
		a.write("\r\n");
		k = 0;
_L7:
		if (k < d) goto _L5; else goto _L4
_L4:
		a.write("</");
		k = e[1 + 3 * d];
		if (!"".equals(k))
		{
			a.write(k);
			a.write(58);
		}
		a.write(s1);
		a.write(62);
		break; /* Loop/switch isn't completed */
_L5:
		a.write("  ");
		k++;
		if (true) goto _L7; else goto _L6
_L2:
		a(true);
		d = d - 1;
_L6:
		f[1 + d] = f[d];
		return this;
		throw new IllegalArgumentException((new StringBuilder()).append("</{").append(s).append("}").append(s1).append("> does not match start").toString());
	}

	public final void c(String s)
	{
		a(false);
		a.write(38);
		a.write(s);
		a.write(59);
	}

	public final void d(String s)
	{
		a(false);
		a.write("<?");
		a.write(s);
		a.write("?>");
	}

	public final void e(String s)
	{
		a(false);
		a.write("<!--");
		a.write(s);
		a.write("-->");
	}

	public final void f(String s)
	{
		a.write("<!DOCTYPE");
		a.write(s);
		a.write(">");
	}

	public final void g(String s)
	{
		a(s);
	}
}
