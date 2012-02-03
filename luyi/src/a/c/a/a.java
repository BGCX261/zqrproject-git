// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.c.a;

import a.b.a.b;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.Reader;
import java.util.Hashtable;

public final class a
	implements a.b.a.a
{

	private int A;
	private String B[];
	private String C;
	private int D[];
	private int E;
	private boolean F;
	private boolean G;
	private boolean H;
	private Object b;
	private String c;
	private Boolean d;
	private boolean e;
	private boolean f;
	private Hashtable g;
	private int h;
	private String i[];
	private String j[];
	private int k[];
	private Reader l;
	private String m;
	private char n[];
	private int o;
	private int p;
	private int q;
	private int r;
	private char s[];
	private int t;
	private int u;
	private boolean v;
	private String w;
	private String x;
	private String y;
	private boolean z;

	public a()
	{
		i = new String[16];
		j = new String[8];
		k = new int[4];
		s = new char[128];
		B = new String[16];
		D = new int[2];
		char c1;
		if (Runtime.getRuntime().freeMemory() < 0x100000L)
			c1 = '\200';
		else
			c1 = '\u2000';
		n = new char[c1];
	}

	private final int a(boolean flag)
	{
		char c1;
label0:
		{
label1:
			{
				r();
				int i1 = r();
				boolean flag1;
				int l1;
				if (i1 != 63)
				{
					if (i1 != 33)
					{
						c((new StringBuilder()).append("illegal: <").append(i1).toString());
						c1 = '\t';
						break label0;
					}
					if (g(0) != 45)
					{
						if (g(0) != 91)
						{
							c1 = '\n';
							flag1 = flag;
							i1 = -1;
							l1 = "DOCTYPE";
						} else
						{
							c1 = '\005';
							flag1 = true;
							i1 = 93;
							l1 = "[CDATA[";
						}
					} else
					{
						i1 = 45;
						l1 = "--";
						flag1 = flag;
						c1 = '\t';
					}
				} else
				{
					if ((g(0) == 120 || g(0) == 88) && (g(1) == 109 || g(1) == 77))
					{
						if (flag)
						{
							f(g(0));
							f(g(1));
						}
						r();
						r();
						if ((g(0) == 108 || g(0) == 76) && g(1) <= 32)
							break label1;
					}
					l1 = "";
					flag1 = flag;
					c1 = '\b';
					i1 = 63;
				}
				int k1 = 0;
label2:
				do
				{
					if (k1 >= l1.length())
					{
						if (c1 != '\n')
						{
							k1 = 0;
							do
							{
								l1 = r();
								if (l1 == -1)
									break;
								if (flag1)
									f(l1);
								if ((i1 == 63 || l1 == i1) && g(0) == i1 && g(1) == 62)
								{
									if (i1 == 45 && k1 == 45 && !f)
										c("illegal comment delimiter: --->");
									r();
									r();
									if (flag1 && i1 != 63)
										t = t - 1;
									break label2;
								}
								k1 = l1;
							} while (true);
							c("Unexpected EOF");
							c1 = '\t';
						} else
						{
							b(flag1);
						}
						break;
					}
					a(l1.charAt(k1));
					k1++;
				} while (true);
				break label0;
			}
			if (q != 1 || r > 4)
				c("PI must not start with xml");
			c(true);
			if (A <= 0 || !"version".equals(B[2]))
				c("version expected");
			c = B[3];
			int j1;
			if (1 >= A || !"encoding".equals(B[6]))
			{
				j1 = 1;
			} else
			{
				m = B[7];
				j1 = 1 + 1;
			}
			if (j1 < A && "standalone".equals(B[2 + j1 * 4]))
			{
				String s1 = B[3 + j1 * 4];
				if (!"yes".equals(s1))
				{
					if (!"no".equals(s1))
						c((new StringBuilder()).append("illegal standalone value: ").append(s1).toString());
					else
						d = new Boolean(false);
				} else
				{
					d = new Boolean(true);
				}
				j1++;
			}
			if (j1 != A)
				c("illegal xmldecl");
			v = true;
			t = 0;
			c1 = '\u03E6';
		}
		return c1;
	}

	private final void a(char c1)
	{
		int i1 = r();
		if (i1 != c1)
			c((new StringBuilder()).append("expected: '").append(c1).append("' actual: '").append((char)i1).append("'").toString());
	}

	private final void a(int i1, boolean flag)
	{
		int j1 = g(0);
		int k1 = 0;
		do
		{
label0:
			{
label1:
				{
					if (j1 != -1 && j1 != i1 && (i1 != 32 || j1 > 32 && j1 != 62))
					{
						if (j1 != 38)
						{
							if (j1 != 10 || u != 2)
							{
								f(r());
							} else
							{
								r();
								f(32);
							}
							break label0;
						}
						if (flag)
							break label1;
					}
					return;
				}
				q();
			}
			if (j1 == 62 && k1 >= 2 && i1 != 93)
				c("Illegal: ]]>");
			if (j1 != 93)
				k1 = 0;
			else
				k1++;
			j1 = g(0);
		} while (true);
	}

	private static String[] a(String as[], int i1)
	{
		String as1[];
		if (as.length < i1)
		{
			as1 = new String[i1 + 16];
			System.arraycopy(as, 0, as1, 0, as.length);
		} else
		{
			as1 = as;
		}
		return as1;
	}

	private final void b(boolean flag)
	{
		boolean flag1 = false;
		int i1 = 1;
label0:
		do
		{
			int j1 = r();
			switch (j1)
			{
			default:
				break;

			case -1: 
				c("Unexpected EOF");
				break label0;

			case 39: // '\''
				if (flag1)
					flag1 = false;
				else
					flag1 = true;
				break;

			case 60: // '<'
				if (!flag1)
					i1++;
				break;

			case 62: // '>'
				if (!flag1 && --i1 == 0)
					break label0;
				break;
			}
			if (flag)
				f(j1);
		} while (true);
	}

	private final void c(String s1)
	{
		if (!f)
			d(s1);
		else
		if (C == null)
			C = (new StringBuilder()).append("ERR: ").append(s1).toString();
	}

	private final void c(boolean flag)
	{
label0:
		{
label1:
			{
label2:
				{
label3:
					{
						if (!flag)
							r();
						y = s();
						A = 0;
						do
						{
							t();
							int i1 = g(0);
							if (!flag)
							{
								if (i1 != 47)
								{
									if (i1 == 62 && !flag)
									{
										r();
										break label3;
									}
								} else
								{
									z = true;
									r();
									t();
									a('>');
									break label3;
								}
							} else
							if (i1 == 63)
								break label1;
							if (i1 == -1)
								break label2;
							String s1 = s();
							if (s1.length() == 0)
								break;
							int k1 = A;
							A = k1 + 1;
							int k2 = k1 << 2;
							B = a(B, k2 + 4);
							String as[] = B;
							int j2 = k2 + 1;
							as[k2] = "";
							String as1[] = B;
							as = j2 + 1;
							as1[j2] = null;
							as1 = B;
							j2 = as + 1;
							as1[as] = s1;
							t();
							if (g(0) == 61)
							{
								a('=');
								t();
								s1 = g(0);
								if (s1 == 39 || s1 == 34)
								{
									r();
								} else
								{
									if (!f)
										c("attr value delimiter missing!");
									s1 = 32;
								}
								int l1 = t;
								a(s1, true);
								B[j2] = e(l1);
								t = l1;
								if (s1 != 32)
									r();
							} else
							{
								if (!f)
									c((new StringBuilder()).append("Attr.value missing f. ").append(s1).toString());
								B[j2] = s1;
							}
						} while (true);
						c("attr name expected");
					}
					int j1 = h;
					h = j1 + 1;
					int i2 = j1 << 2;
					i = a(i, i2 + 4);
					i[i2 + 3] = y;
					if (h >= k.length)
					{
						int ai[] = new int[4 + h];
						System.arraycopy(k, 0, ai, 0, k.length);
						k = ai;
					}
					k[h] = k[h - 1];
					if (!e)
						w = "";
					else
						n();
					i[i2] = w;
					i[i2 + 1] = x;
					i[i2 + 2] = y;
					break label0;
				}
				c("Unexpected EOF");
				break label0;
			}
			r();
			a('>');
		}
	}

	private final void d(String s1)
	{
		String s2;
		if (s1.length() >= 100)
			s2 = (new StringBuilder()).append(s1.substring(0, 100)).append("\n").toString();
		else
			s2 = s1;
		throw new b(s2, this, null);
	}

	private final String e(int i1)
	{
		return new String(s, i1, t - i1);
	}

	private final void f(int i1)
	{
		boolean flag = v;
		int j1;
		if (i1 > 32)
			j1 = 0;
		else
			j1 = 1;
		v = flag & j1;
		if (t == s.length)
		{
			char ac[] = new char[4 + (4 * t) / 3];
			System.arraycopy(s, 0, ac, 0, t);
			s = ac;
		}
		char ac1[] = s;
		ac = t;
		t = ac + 1;
		ac1[ac] = (char)i1;
	}

	private final int g(int i1)
	{
		do
		{
			if (i1 < E)
				return D[i1];
			int j2;
			if (n.length > 1)
			{
				if (o >= p)
				{
					p = l.read(n, 0, n.length);
					if (p > 0)
						j2 = n[0];
					else
						j2 = -1;
					o = 1;
				} else
				{
					char ac[] = n;
					int j1 = o;
					o = j1 + 1;
					j2 = ac[j1];
				}
			} else
			{
				j2 = l.read();
			}
			if (j2 != 13)
			{
				if (j2 != 10)
				{
					int ai1[] = D;
					int k1 = E;
					E = k1 + 1;
					ai1[k1] = j2;
				} else
				if (!F)
				{
					int ai2[] = D;
					int l1 = E;
					E = l1 + 1;
					ai2[l1] = 10;
				}
				F = false;
			} else
			{
				F = true;
				int ai[] = D;
				int i2 = E;
				E = i2 + 1;
				ai[i2] = 10;
			}
		} while (true);
	}

	private final boolean n()
	{
		boolean flag;
		int i1;
		i1 = 0;
		flag = false;
_L7:
		if (i1 < A << 2)
			break MISSING_BLOCK_LABEL_353;
		if (!flag) goto _L2; else goto _L1
_L1:
		i1 = (A << 2) - 4;
_L5:
		if (i1 >= 0) goto _L3; else goto _L2
_L2:
		i1 = y.indexOf(':');
		if (i1 == 0)
			c((new StringBuilder()).append("illegal tag name: ").append(y).toString());
		if (i1 != -1)
		{
			x = y.substring(0, i1);
			y = y.substring(i1 + 1);
		}
		w = b(x);
		if (w == null)
		{
			if (x != null)
				c((new StringBuilder()).append("undefined prefix: ").append(x).toString());
			w = "";
		}
		return flag;
_L3:
		String s1;
		String s4;
		s4 = B[i1 + 2];
		int k1 = s4.indexOf(':');
		if (k1 == 0 && !f)
			break MISSING_BLOCK_LABEL_314;
		if (k1 != -1)
		{
			s1 = s4.substring(0, k1);
			s4 = s4.substring(k1 + 1);
			String s2 = b(s1);
			if (s2 == null && !f)
				break; /* Loop/switch isn't completed */
			B[i1] = s2;
			B[i1 + 1] = s1;
			B[i1 + 2] = s4;
		}
		i1 -= 4;
		if (true) goto _L5; else goto _L4
_L4:
		throw new RuntimeException((new StringBuilder()).append("Undefined Prefix: ").append(s1).append(" in ").append(this).toString());
		throw new RuntimeException((new StringBuilder()).append("illegal attribute name: ").append(s4).append(" at ").append(this).toString());
label0:
		{
			String s3 = B[i1 + 2];
			int j1 = s3.indexOf(':');
			if (j1 == -1)
			{
				if (!s3.equals("xmlns"))
					break label0;
				j1 = null;
			} else
			{
				String s5 = s3.substring(0, j1);
				j1 = s3.substring(j1 + 1);
				s3 = s5;
			}
			if (s3.equals("xmlns"))
			{
				Object aobj[] = k;
				int j2 = h;
				int i2 = aobj[j2];
				aobj[j2] = i2 + 1;
				int l1 = i2 << 1;
				j = a(j, l1 + 2);
				j[l1] = j1;
				j[l1 + 1] = B[i1 + 3];
				if (j1 != null && B[i1 + 3].equals(""))
					c("illegal empty namespace");
				l1 = B;
				j1 = i1 + 4;
				String as[] = B;
				i2 = A - 1;
				A = i2;
				System.arraycopy(l1, j1, as, i1, (i2 << 2) - i1);
				i1 -= 4;
			} else
			{
				flag = true;
			}
		}
		i1 += 4;
		if (true) goto _L7; else goto _L6
_L6:
	}

	private final void o()
	{
		if (l == null)
			d("No Input specified");
		if (u == 3)
			h = h - 1;
_L12:
		A = -1;
		if (z) goto _L2; else goto _L1
_L1:
		if (C != null) goto _L4; else goto _L3
_L3:
		x = null;
		y = null;
		w = null;
		u = p();
		u;
		JVM INSTR tableswitch 1 6: default 116
	//	               1 421
	//	               2 141
	//	               3 149
	//	               4 315
	//	               5 116
	//	               6 359;
		   goto _L5 _L6 _L7 _L8 _L9 _L5 _L10
_L6:
		break; /* Loop/switch isn't completed */
_L5:
		u = a(H);
		if (u == 998) goto _L12; else goto _L11
_L7:
		c(false);
		  goto _L11
_L8:
		r();
		r();
		y = s();
		t();
		a('>');
		int i1 = h - 1 << 2;
		if (h != 0)
		{
			if (!f)
			{
				if (!y.equals(i[i1 + 3]))
					c((new StringBuilder()).append("expected: /").append(i[i1 + 3]).append(" read: ").append(y).toString());
				w = i[i1];
				x = i[i1 + 1];
				y = i[i1 + 2];
			}
		} else
		{
			c("element stack empty");
			u = 9;
		}
		  goto _L11
_L9:
		boolean flag;
		if (H)
			flag = false;
		else
			flag = true;
		a(60, flag);
		if (h == 0 && v)
			u = 7;
		  goto _L11
_L10:
		q();
		  goto _L11
_L4:
		int j1 = 0;
		do
		{
			if (j1 >= C.length())
			{
				C = null;
				u = 9;
				break;
			}
			f(C.charAt(j1));
			j1++;
		} while (true);
		  goto _L11
_L2:
		z = false;
		u = 3;
_L11:
	}

	private final int p()
	{
		char c1;
		switch (g(0))
		{
		default:
			c1 = '\004';
			break;

		case -1: 
			c1 = '\001';
			break;

		case 38: // '&'
			c1 = '\006';
			break;

		case 60: // '<'
			switch (g(1))
			{
			default:
				c1 = '\002';
				break;

			case 33: // '!'
			case 63: // '?'
				c1 = '\u03E7';
				break;

			case 47: // '/'
				c1 = '\003';
				break;
			}
			break;
		}
		return c1;
	}

	private final void q()
	{
label0:
		{
			f(r());
			int i1 = t;
			do
			{
				int k1 = g(0);
				if (k1 == 59)
					break;
				if (k1 >= 128 || k1 >= 48 && k1 <= 57 || k1 >= 97 && k1 <= 122 || k1 >= 65 && k1 <= 90 || k1 == 95 || k1 == 45 || k1 == 35)
				{
					f(r());
				} else
				{
					if (!f)
						c("unterminated entity ref");
					System.out.println((new StringBuilder()).append("broken entitiy: ").append(e(i1 - 1)).toString());
					break label0;
				}
			} while (true);
			r();
			String s2 = e(i1);
			t = i1 - 1;
			if (H && u == 6)
				y = s2;
			if (s2.charAt(0) != '#')
			{
				String s1 = (String)g.get(s2);
				boolean flag;
				if (s1 != null)
					flag = false;
				else
					flag = true;
				G = flag;
				if (!G)
					for (s2 = 0; s2 < s1.length(); s2++)
						f(s1.charAt(s2));

				else
				if (!H)
					c((new StringBuilder()).append("unresolved: &").append(s2).append(";").toString());
			} else
			{
				int j1;
				if (s2.charAt(1) != 'x')
					j1 = Integer.parseInt(s2.substring(1));
				else
					j1 = Integer.parseInt(s2.substring(2), 16);
				f(j1);
			}
		}
	}

	private final int r()
	{
		int i1;
		if (E != 0)
		{
			i1 = D[0];
			D[0] = D[1];
		} else
		{
			i1 = g(0);
		}
		E = E - 1;
		r = 1 + r;
		if (i1 == 10)
		{
			q = 1 + q;
			r = 1;
		}
		return i1;
	}

	private final String s()
	{
		int i1 = t;
		int j1 = g(0);
		if ((j1 < 97 || j1 > 122) && (j1 < 65 || j1 > 90) && j1 != 95 && j1 != 58 && j1 < 192 && !f)
			c("name expected");
		do
		{
			f(r());
			j1 = g(0);
		} while (j1 >= 97 && j1 <= 122 || j1 >= 65 && j1 <= 90 || j1 >= 48 && j1 <= 57 || j1 == 95 || j1 == 45 || j1 == 58 || j1 == 46 || j1 >= 183);
		String s1 = e(i1);
		t = i1;
		return s1;
	}

	private final void t()
	{
		do
		{
			int i1 = g(0);
			if (i1 > 32 || i1 == -1)
				return;
			r();
		} while (true);
	}

	public final int a()
	{
		return h;
	}

	public final int a(int i1)
	{
		if (i1 <= h)
			return k[i1];
		else
			throw new IndexOutOfBoundsException();
	}

	public final void a(int i1, String s1, String s2)
	{
		if (i1 != u || s1 != null && !s1.equals(w) || s2 != null && !s2.equals(y))
			d((new StringBuilder()).append("expected: ").append(a[i1]).append(" {").append(s1).append("}").append(s2).toString());
	}

	public final void a(InputStream inputstream)
	{
		int i1;
		i1 = 0;
		o = 0;
		p = 0;
		if (inputstream == null)
			throw new IllegalArgumentException();
		do
			try
			{
				if (p >= 4)
					break;
				int j1 = inputstream.read();
				if (j1 == -1)
					break;
				i1 = j1 | i1 << 8;
				char ac[] = n;
				int l1 = p;
				p = l1 + 1;
				ac[l1] = (char)j1;
			}
			// Misplaced declaration of an exception variable
			catch (int i1)
			{
				throw new b((new StringBuilder()).append("Invalid stream or encoding: ").append(i1.toString()).toString(), this, i1);
			}
		while (true);
		if (p != 4) goto _L2; else goto _L1
_L1:
		i1;
		JVM INSTR lookupswitch 7: default 761
	//	               -131072: 426
	//	               60: 438
	//	               65279: 414
	//	               3932223: 478
	//	               1006632960: 458
	//	               1006649088: 506
	//	               1010792557: 534;
		   goto _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10
_L17:
		if ((0xffff0000 & i1) != 0xfeff0000) goto _L12; else goto _L11
_L11:
		int k1;
		k1 = "UTF-16BE";
		n[0] = (char)(n[2] << 8 | n[3]);
		p = 1;
		  goto _L13
_L23:
		i1 = p;
		l = new InputStreamReader(inputstream, k1);
		q = 1;
		r = 0;
		u = 0;
		y = null;
		w = null;
		z = false;
		A = -1;
		m = null;
		c = null;
		d = null;
		o = 0;
		p = 0;
		E = 0;
		h = 0;
		g = new Hashtable();
		g.put("amp", "&");
		g.put("apos", "'");
		g.put("gt", ">");
		g.put("lt", "<");
		g.put("quot", "\"");
		m = null;
		p = i1;
		return;
_L6:
		k1 = "UTF-32BE";
		p = 0;
		  goto _L13
_L4:
		k1 = "UTF-32LE";
		p = 0;
		  goto _L13
_L5:
		k1 = "UTF-32BE";
		n[0] = '<';
		p = 1;
		  goto _L13
_L8:
		k1 = "UTF-32LE";
		n[0] = '<';
		p = 1;
		  goto _L13
_L7:
		k1 = "UTF-16BE";
		n[0] = '<';
		n[1] = '?';
		p = 2;
		  goto _L13
_L9:
		k1 = "UTF-16LE";
		n[0] = '<';
		n[1] = '?';
		p = 2;
		  goto _L13
_L10:
		k1 = inputstream.read();
		if (k1 == -1) goto _L3; else goto _L14
_L14:
		char ac1[] = n;
		int i2 = p;
		p = i2 + 1;
		ac1[i2] = (char)k1;
		if (k1 != 62) goto _L10; else goto _L15
_L15:
		int j2;
		String s1;
		s1 = new String(n, 0, p);
		j2 = s1.indexOf("encoding");
		if (j2 == -1) goto _L3; else goto _L16
_L16:
		for (; s1.charAt(j2) != '"' && s1.charAt(j2) != '\''; j2++);
		k1 = j2 + 1;
		k1 = s1.substring(k1, s1.indexOf(s1.charAt(j2), k1));
		  goto _L17
_L12:
		if ((0xffff0000 & i1) != 0xfffe0000) goto _L19; else goto _L18
_L18:
		k1 = "UTF-16LE";
		n[0] = (char)(n[3] << 8 | n[2]);
		p = 1;
		  goto _L13
_L19:
		if ((i1 & 0xffffff00) != 0xefbbbf00) goto _L21; else goto _L20
_L20:
		k1 = "UTF-8";
		n[0] = n[3];
		p = 1;
		  goto _L13
_L21:
		k1 = k1;
		  goto _L13
_L2:
		k1 = null;
		  goto _L13
_L3:
		k1 = null;
		  goto _L17
_L13:
		if (k1 != null) goto _L23; else goto _L22
_L22:
		k1 = "UTF-8";
		  goto _L23
	}

	public final void a(String s1)
	{
		if (!"http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(s1))
		{
			boolean flag;
			if (s1.startsWith("http://xmlpull.org/v1/doc/"))
				flag = s1.substring(40).equals("relaxed");
			else
				flag = false;
			if (!flag)
				d((new StringBuilder()).append("unsupported feature: ").append(s1).toString());
			else
				f = true;
		} else
		{
			e = true;
		}
	}

	public final int b()
	{
		return q;
	}

	public final String b(int i1)
	{
		return j[i1 << 1];
	}

	public final String b(String s1)
	{
		int i1;
		if (!"xml".equals(s1))
		{
			if (!"xmlns".equals(s1))
			{
				i1 = (a(h) << 1) - 2;
				do
				{
					if (i1 < 0)
					{
						i1 = null;
						break MISSING_BLOCK_LABEL_109;
					}
					if (s1 != null)
					{
						if (s1.equals(j[i1]))
						{
							i1 = j[i1 + 1];
							break MISSING_BLOCK_LABEL_109;
						}
					} else
					if (j[i1] == null)
						break;
					i1 -= 2;
				} while (true);
				i1 = j[i1 + 1];
			} else
			{
				i1 = "http://www.w3.org/2000/xmlns/";
			}
		} else
		{
			i1 = "http://www.w3.org/XML/1998/namespace";
		}
		return i1;
	}

	public final int c()
	{
		return r;
	}

	public final String c(int i1)
	{
		return j[1 + (i1 << 1)];
	}

	public final String d()
	{
		String s1;
		if (u >= 4 && (u != 6 || !G))
			s1 = e(0);
		else
			s1 = null;
		return s1;
	}

	public final String d(int i1)
	{
		if (i1 < A)
			return B[i1 << 2];
		else
			throw new IndexOutOfBoundsException();
	}

	public final String e()
	{
		return w;
	}

	public final String f()
	{
		return y;
	}

	public final boolean g()
	{
		if (u != 2)
			d("Wrong event type");
		return z;
	}

	public final int getAttributeCount()
	{
		return A;
	}

	public final String getAttributeName(int i1)
	{
		if (i1 < A)
			return B[2 + (i1 << 2)];
		else
			throw new IndexOutOfBoundsException();
	}

	public final String getAttributeValue(int i1)
	{
		if (i1 < A)
			return B[3 + (i1 << 2)];
		else
			throw new IndexOutOfBoundsException();
	}

	public final String getAttributeValue(String s1, String s2)
	{
		int i1;
label0:
		{
			i1 = (A << 2) - 4;
			do
			{
				if (i1 < 0)
				{
					i1 = null;
					break label0;
				}
				if (B[i1 + 2].equals(s2) && (s1 == null || B[i1].equals(s1)))
					break;
				i1 -= 4;
			} while (true);
			i1 = B[i1 + 3];
		}
		return i1;
	}

	public final String getPositionDescription()
	{
		Object obj;
		if (u >= a.length)
			obj = "unknown";
		else
			obj = a[u];
		obj = new StringBuffer(((String) (obj)));
		((StringBuffer) (obj)).append(' ');
		if (u == 2 || u == 3) goto _L2; else goto _L1
_L1:
		if (u != 7)
			if (u == 4)
			{
				if (!v)
				{
					String s1 = d();
					if (s1.length() > 16)
						s1 = (new StringBuilder()).append(s1.substring(0, 16)).append("...").toString();
					((StringBuffer) (obj)).append(s1);
				} else
				{
					((StringBuffer) (obj)).append("(whitespace)");
				}
			} else
			{
				((StringBuffer) (obj)).append(d());
			}
		  goto _L3
_L2:
		int i1;
		int j1;
		if (z)
			((StringBuffer) (obj)).append("(empty) ");
		((StringBuffer) (obj)).append('<');
		if (u == 3)
			((StringBuffer) (obj)).append('/');
		if (x != null)
			((StringBuffer) (obj)).append((new StringBuilder()).append("{").append(w).append("}").append(x).append(":").toString());
		((StringBuffer) (obj)).append(y);
		i1 = A << 2;
		j1 = 0;
_L7:
		if (j1 < i1) goto _L5; else goto _L4
_L4:
		((StringBuffer) (obj)).append('>');
_L3:
		((StringBuffer) (obj)).append((new StringBuilder()).append("@").append(q).append(":").append(r).toString());
		if (b == null)
		{
			if (l != null)
			{
				((StringBuffer) (obj)).append(" in ");
				((StringBuffer) (obj)).append(l.toString());
			}
		} else
		{
			((StringBuffer) (obj)).append(" in ");
			((StringBuffer) (obj)).append(b);
		}
		return ((StringBuffer) (obj)).toString();
_L5:
		((StringBuffer) (obj)).append(' ');
		if (B[j1 + 1] != null)
			((StringBuffer) (obj)).append((new StringBuilder()).append("{").append(B[j1]).append("}").append(B[j1 + 1]).append(":").toString());
		((StringBuffer) (obj)).append((new StringBuilder()).append(B[j1 + 2]).append("='").append(B[j1 + 3]).append("'").toString());
		j1 += 4;
		if (true) goto _L7; else goto _L6
_L6:
	}

	public final String h()
	{
		return "CDATA";
	}

	public final int i()
	{
		return u;
	}

	public final int j()
	{
		t = 0;
		v = true;
		int i1 = 9999;
		H = false;
		do
		{
			o();
			if (u < i1)
				i1 = u;
		} while (i1 > 6 || i1 >= 4 && p() >= 4);
		u = i1;
		if (u > 4)
			u = 4;
		return u;
	}

	public final int k()
	{
		v = true;
		t = 0;
		H = true;
		o();
		return u;
	}

	public final String l()
	{
		if (u != 2)
			d("precondition: START_TAG");
		j();
		String s1;
		if (u != 4)
		{
			s1 = "";
		} else
		{
			s1 = d();
			j();
		}
		if (u != 3)
			d("END_TAG expected");
		return s1;
	}

	public final int m()
	{
		j();
		if (u == 4 && v)
			j();
		if (u != 3 && u != 2)
			d("unexpected type");
		return u;
	}
}
