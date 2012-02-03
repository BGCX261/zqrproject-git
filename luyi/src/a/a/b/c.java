// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.a.b;

import a.a.a;
import a.a.b;
import java.util.Hashtable;
import java.util.Vector;

// Referenced classes of package a.a.b:
//			i, j, a, g, 
//			d, e, f, h

public final class c extends a
{

	private static a.a.b.a l = new i();
	private static Class s;
	public boolean j;
	public boolean k;
	private Hashtable m;
	private Hashtable n;
	private Vector o;
	private Hashtable p;
	private Hashtable q;
	private boolean r;

	public c()
	{
		m = new Hashtable();
		n = new Hashtable();
		p = new Hashtable();
		q = new Hashtable();
		r = true;
		a(g, "Array", j.f, ((a.a.b.a) (null)));
		l.a(this);
	}

	private static int a(String s1, int i1, int j1)
	{
		int k1;
		if (s1 != null)
		{
			if (s1.length() - i1 >= 3)
				k1 = Integer.parseInt(s1.substring(i1 + 1, s1.length() - 1));
			else
				k1 = j1;
		} else
		{
			k1 = j1;
		}
		return k1;
	}

	private Object a(a.b.a.a a1, Object obj, int i1, String s1, String s2, j j1)
	{
label0:
		{
			String s3 = a1.f();
			String s4 = a1.getAttributeValue(null, "href");
			Object obj1;
			if (s4 == null)
			{
				obj1 = a1.getAttributeValue(h, "nil");
				s4 = a1.getAttributeValue(null, "id");
				if (obj1 == null)
					obj1 = a1.getAttributeValue(h, "null");
				if (obj1 == null || !a.a.a.a(((String) (obj1))))
				{
					obj1 = a1.getAttributeValue(h, "type");
					Object obj2;
					int k1;
					if (obj1 == null)
					{
						if (s2 != null || s1 != null)
						{
							obj2 = s2;
							k1 = s1;
						} else
						if (a1.getAttributeValue(g, "arrayType") == null)
						{
							obj2 = ((Object) (a(j1.l, null)));
							k1 = (String)obj2[0];
							obj2 = (String)obj2[1];
							k1 = k1;
						} else
						{
							k1 = g;
							obj2 = "Array";
						}
					} else
					{
						k1 = ((String) (obj1)).indexOf(':');
						obj2 = ((String) (obj1)).substring(k1 + 1);
						if (k1 != -1)
							k1 = ((String) (obj1)).substring(0, k1);
						else
							k1 = "";
						k1 = a1.b(k1);
						obj2 = obj2;
					}
					if (obj1 == null)
						j = true;
					obj1 = a(a1, k1, ((String) (obj2)), j1);
					if (obj1 == null)
						obj1 = a(a1, k1, ((String) (obj2)));
				} else
				{
					obj1 = null;
					a1.m();
					a1.a(3, null, s3);
				}
				if (s4 != null)
				{
					Object obj3 = n.get(s4);
					if (!(obj3 instanceof g))
					{
						if (obj3 != null)
							throw new RuntimeException("double ID");
					} else
					{
						obj3 = (g)obj3;
						do
						{
							if (!(((g) (obj3)).b instanceof d))
								((Vector)((g) (obj3)).b).setElementAt(obj1, ((g) (obj3)).c);
							else
								((d)((g) (obj3)).b).a(((g) (obj3)).c, obj1);
							obj3 = ((g) (obj3)).a;
						} while (obj3 != null);
					}
					n.put(s4, obj1);
				}
			} else
			{
				if (obj == null)
					break label0;
				String s5 = s4.substring(1);
				obj1 = n.get(s5);
				if (obj1 != null && !(obj1 instanceof g))
				{
					obj1 = obj1;
				} else
				{
					g g1 = new g();
					g1.a = (g)obj1;
					g1.b = obj;
					g1.c = i1;
					n.put(s5, g1);
					obj1 = null;
				}
				a1.m();
				a1.a(3, null, s3);
			}
			a1.a(3, null, s3);
			return obj1;
		}
		throw new RuntimeException("href at root level?!?");
	}

	private Object a(a.b.a.a a1, String s1, String s2)
	{
		String s3;
		String s4;
		Object obj;
		int i1;
		s4 = a1.f();
		s3 = a1.e();
		obj = new Vector();
		i1 = 0;
_L20:
		if (i1 < a1.getAttributeCount()) goto _L2; else goto _L1
_L1:
		a1.j();
		if (a1.i() == 4) goto _L4; else goto _L3
_L3:
		int j1;
		if (a1.i() != 3)
		{
			j1 = null;
			i1 = null;
		} else
		{
			i1 = new e(s1, s2);
			j1 = 0;
			do
			{
				if (j1 >= ((Vector) (obj)).size())
				{
					j1 = null;
					break;
				}
				i1.a((f)((Vector) (obj)).elementAt(j1));
				j1++;
			} while (true);
		}
		  goto _L5
_L4:
		String s5;
		s5 = a1.d();
		i1 = new h(s1, s2, s5);
		j1 = 0;
_L18:
		if (j1 < ((Vector) (obj)).size()) goto _L7; else goto _L6
_L6:
		a1.j();
		j1 = s5;
		i1 = i1;
_L5:
		if (a1.i() == 2) goto _L9; else goto _L8
_L8:
		obj = i1;
		  goto _L10
_L9:
		if (j1 != null && j1.trim().length() != 0) goto _L12; else goto _L11
_L11:
		i1 = new e(s1, s2);
		j1 = 0;
_L17:
		if (j1 < ((Vector) (obj)).size()) goto _L14; else goto _L13
_L13:
		if (a1.i() != 3) goto _L16; else goto _L15
_L15:
		obj = i1;
_L10:
		a1.a(3, s3, s4);
		return obj;
_L16:
		i1.b(a1.f(), a(a1, i1, i1.a(), null, null, j.g));
		a1.m();
		if (true) goto _L13; else goto _L14
_L14:
		i1.a((f)((Vector) (obj)).elementAt(j1));
		j1++;
		if (true) goto _L17; else goto _L12
_L12:
		throw new RuntimeException("Malformed input: Mixed content");
_L7:
		i1.a((f)((Vector) (obj)).elementAt(j1));
		j1++;
		if (true) goto _L18; else goto _L2
_L2:
		f f1 = new f();
		f1.a(a1.getAttributeName(i1));
		f1.b(a1.getAttributeValue(i1));
		f1.b(a1.d(i1));
		f1.a(a1.h());
		((Vector) (obj)).addElement(f1);
		i1++;
		if (true) goto _L20; else goto _L19
_L19:
	}

	private Object a(a.b.a.a a1, String s1, String s2, j j1)
	{
		Object obj1 = p.get(new h(s1, s2, null));
		if (obj1 != null) goto _L2; else goto _L1
_L1:
		Object obj = null;
_L8:
		return obj;
_L2:
		if (obj1 instanceof a.a.b.a)
		{
			obj = ((a.a.b.a)obj1).a(a1, s2);
			continue; /* Loop/switch isn't completed */
		}
		if (obj1 instanceof e)
		{
			obj = ((e)obj1).f();
		} else
		{
			if (s == null)
			{
				obj = b("a.a.b.e");
				s = ((Class) (obj));
			} else
			{
				obj = s;
			}
			if (obj1 == obj)
			{
				obj = new e(s1, s2);
			} else
			{
				try
				{
					obj = ((Class)obj1).newInstance();
				}
				// Misplaced declaration of an exception variable
				catch (Object obj)
				{
					throw new RuntimeException(((Exception) (obj)).toString());
				}
				obj = obj;
			}
		}
		if (!(obj instanceof e)) goto _L4; else goto _L3
_L3:
		a(a1, (e)obj);
_L6:
		obj = obj;
		continue; /* Loop/switch isn't completed */
_L4:
		if (obj instanceof d)
		{
			a(a1, (d)obj);
			continue; /* Loop/switch isn't completed */
		}
		if (!(obj instanceof Vector))
			break; /* Loop/switch isn't completed */
		a(a1, (Vector)obj, j1.n);
		if (true) goto _L6; else goto _L5
_L5:
		throw new RuntimeException("no deserializer for " + obj.getClass());
		if (true) goto _L8; else goto _L7
_L7:
	}

	private void a(a.b.a.a a1, d d1)
	{
		int i1 = d1.a();
		j j1 = new j();
		int k1 = -1;
		Object obj;
label0:
		do
		{
			if (a1.m() == 3)
			{
				a1.a(3, null, null);
				return;
			}
			obj = a1.f();
			if (j && (d1 instanceof e))
			{
				((e)d1).b(a1.f(), a(a1, d1, d1.a(), ((e)d1).d(), ((String) (obj)), j.g));
				continue;
			}
			int l1 = i1;
			int i2 = k1;
			do
			{
				k1 = l1 - 1;
				if (l1 == 0)
					break label0;
				l1 = i2 + 1;
				if (l1 < i1)
					i2 = l1;
				else
					i2 = 0;
				d1.a(i2, j1);
				if (j1.i == null && ((String) (obj)).equals(j1.h) || j1.h == null && i2 == 0 || ((String) (obj)).equals(j1.h) && a1.e().equals(j1.i))
					break;
				l1 = k1;
				i2 = i2;
			} while (true);
			obj = a(a1, d1, i2, null, null, j1);
			d1.a(i2, obj);
			k1 = i2;
		} while (true);
		throw new RuntimeException("Unknown Property: " + obj);
	}

	private void a(a.b.a.a a1, e e1)
	{
		int i1 = 0;
		do
		{
			if (i1 >= a1.getAttributeCount())
			{
				a(a1, ((d) (e1)));
				return;
			}
			e1.a(a1.getAttributeName(i1), a1.getAttributeValue(i1));
			i1++;
		} while (true);
	}

	private void a(a.b.a.a a1, Vector vector, j j1)
	{
		int k1 = vector.size();
		Object obj = a1.getAttributeValue(g, "arrayType");
		String s1;
		int i1;
		int i2;
		if (obj == null)
		{
			obj = 1;
			s1 = null;
			i1 = null;
			i2 = k1;
		} else
		{
			i1 = ((String) (obj)).indexOf(':');
			int l1 = ((String) (obj)).indexOf("[", i1);
			s1 = ((String) (obj)).substring(i1 + 1, l1);
			if (i1 != -1)
				i1 = ((String) (obj)).substring(0, i1);
			else
				i1 = "";
			i1 = a1.b(i1);
			l1 = a(((String) (obj)), l1, -1);
			if (l1 == -1)
			{
				obj = 1;
				s1 = s1;
				i1 = i1;
				i2 = l1;
			} else
			{
				vector.setSize(l1);
				obj = 0;
				s1 = s1;
				i1 = i1;
				i2 = l1;
			}
		}
		j j2;
		if (j1 != null)
			j2 = j1;
		else
			j2 = j.g;
		a1.m();
		int k2 = a(a1.getAttributeValue(g, "offset"), 0, 0);
		i2 = i2;
		k2 = k2;
		do
		{
			if (a1.i() == 3)
			{
				a1.a(3, null, null);
				return;
			}
			k2 = a(a1.getAttributeValue(g, "position"), 0, k2);
			if (obj == 0 || k2 < i2)
			{
				i2 = i2;
			} else
			{
				i2 = k2 + 1;
				vector.setSize(i2);
				i2 = i2;
			}
			vector.setElementAt(a(a1, vector, k2, i1, s1, j2), k2);
			k2++;
			a1.m();
			i2 = i2;
		} while (true);
	}

	private void a(a.b.a.c c1, d d1)
	{
		j j1 = new j();
		int i1 = d1.a();
		int k1 = 0;
		do
		{
			if (k1 >= i1)
				return;
			d1.a(k1, j1);
			if ((1 & j1.j) == 0)
			{
				c1.b(j1.i, j1.h);
				a(c1, d1.a(k1), j1);
				c1.c(j1.i, j1.h);
			}
			k1++;
		} while (true);
	}

	private void a(a.b.a.c c1, e e1)
	{
		int j1 = e1.b();
		int i1 = 0;
		do
		{
			if (i1 >= j1)
			{
				i1 = e1.e();
				int k1 = 0;
				do
				{
					if (k1 >= i1)
					{
						a(c1, ((d) (e1)));
						return;
					}
					e e2 = (e)e1.b(k1);
					c1.b(e2.d(), e2.c());
					a(c1, e2);
					c1.c(e2.d(), e2.c());
					k1++;
				} while (true);
			}
			f f1 = new f();
			e1.a(i1, f1);
			c1.a(f1.b(), f1.a(), f1.c().toString());
			i1++;
		} while (true);
	}

	private void a(a.b.a.c c1, Object obj, j j1)
	{
		if (obj != null)
		{
			Object aobj[] = a(null, obj);
			if (!j1.m && aobj[2] == null)
			{
				if (!j || obj.getClass() != j1.l)
				{
					String s3 = c1.a((String)aobj[0], true);
					c1.a(h, "type", s3 + ":" + aobj[1]);
				}
				a(c1, obj, j1, aobj[3]);
			} else
			{
				int i1 = o.indexOf(obj);
				if (i1 == -1)
				{
					i1 = o.size();
					o.addElement(obj);
				}
				String s1;
				if (aobj[2] != null)
					s1 = "#" + aobj[2];
				else
					s1 = "#o" + i1;
				c1.a(null, "href", s1);
			}
		} else
		{
			String s2 = h;
			String s4;
			if (e < 120)
				s4 = "null";
			else
				s4 = "nil";
			c1.a(s2, s4, "true");
		}
	}

	private void a(a.b.a.c c1, Object obj, j j1, Object obj1)
	{
		if (obj1 == null)
		{
			if (!(obj instanceof e))
			{
				if (!(obj instanceof d))
				{
					if (!(obj instanceof Vector))
						throw new RuntimeException("Cannot serialize: " + obj);
					Vector vector = (Vector)obj;
					j j2 = j1.n;
					String s1 = "item";
					String s3;
					if (j2 != null)
					{
						if (!(j2 instanceof j) || j2.h == null)
						{
							j2 = j2;
							s3 = null;
						} else
						{
							s1 = j2.h;
							String s2 = j2.i;
							j2 = j2;
							s3 = s2;
						}
					} else
					{
						j2 = j.g;
						s3 = null;
					}
					int i1 = vector.size();
					Object aobj[] = a(j2.l, null);
					if (!j)
						c1.a(g, "arrayType", c1.a((String)aobj[0], false) + ":" + aobj[1] + "[" + i1 + "]");
					boolean flag = false;
					for (int k1 = 0; k1 < i1; k1++)
						if (vector.elementAt(k1) != null)
						{
							c1.b(s3, s1);
							if (flag)
							{
								c1.a(g, "position", "[" + k1 + "]");
								flag = false;
							}
							a(c1, vector.elementAt(k1), j2);
							c1.c(s3, s1);
						} else
						{
							flag = true;
						}

				} else
				{
					a(c1, (d)obj);
				}
			} else
			{
				a(c1, (e)obj);
			}
		} else
		{
			((a.a.b.a)obj1).a(c1, obj);
		}
	}

	private Object[] a(Object obj, Object obj1)
	{
		Object obj2;
label0:
		{
			if (obj != null)
				obj2 = obj;
			else
			if (!(obj1 instanceof e) && !(obj1 instanceof h))
				obj2 = obj1.getClass();
			else
				obj2 = obj1;
			if (!(obj2 instanceof e))
			{
				if (!(obj2 instanceof h))
				{
					if ((obj2 instanceof Class) && obj2 != a.a.b.j.a)
					{
						obj2 = ((Object) ((Object[])q.get(((Class)obj2).getName())));
						if (obj2 != null)
							break label0;
					}
					obj2 = ((Object) (new Object[4]));
					obj2[0] = i;
					obj2[1] = "anyType";
					obj2[2] = null;
					obj2[3] = null;
				} else
				{
					h h1 = (h)obj2;
					obj2 = ((Object) (new Object[4]));
					obj2[0] = h1.a;
					obj2[1] = h1.b;
					obj2[2] = null;
					obj2[3] = l;
					obj2 = obj2;
				}
			} else
			{
				e e1 = (e)obj2;
				obj2 = ((Object) (new Object[4]));
				obj2[0] = e1.d();
				obj2[1] = e1.c();
				obj2[2] = null;
				obj2[3] = null;
			}
		}
		return ((Object []) (obj2));
	}

	private static Class b(String s1)
	{
		Class class1;
		try
		{
			class1 = Class.forName(s1);
		}
		catch (ClassNotFoundException classnotfoundexception)
		{
			throw new NoClassDefFoundError(classnotfoundexception.getMessage());
		}
		return class1;
	}

	public final Object a()
	{
		if (!(a instanceof b))
		{
			d d1 = (d)a;
			Object obj;
			if (d1.a() != 0)
			{
				if (d1.a() != 1)
				{
					obj = new Vector();
					for (int i1 = 0; i1 < d1.a(); i1++)
						((Vector) (obj)).add(d1.a(i1));

				} else
				{
					obj = d1.a(0);
				}
			} else
			{
				obj = null;
			}
			return obj;
		} else
		{
			throw (b)a;
		}
	}

	public final void a(a.b.a.a a1)
	{
		a = null;
		a1.m();
		if (a1.i() != 2 || !a1.e().equals(f) || !a1.f().equals("Fault"))
		{
			for (; a1.i() == 2; a1.m())
			{
				String s1 = a1.getAttributeValue(g, "root");
				Object obj1 = a(a1, null, -1, a1.e(), a1.f(), j.g);
				if ("1".equals(s1) || a == null)
					a = obj1;
			}

		} else
		{
			Object obj;
			if (e >= 120)
				obj = new a.a.c(e);
			else
				obj = new b(e);
			((b) (obj)).a(a1);
			a = obj;
		}
	}

	public final void a(String s1, String s2, Class class1, a.a.b.a a1)
	{
		Hashtable hashtable = p;
		h h1 = new h(s1, s2, null);
		Object obj;
		if (a1 != null)
			obj = a1;
		else
			obj = class1;
		hashtable.put(h1, obj);
		hashtable = q;
		obj = class1.getName();
		Object aobj[] = new Object[4];
		aobj[0] = s1;
		aobj[1] = s2;
		aobj[2] = null;
		aobj[3] = a1;
		hashtable.put(obj, ((Object) (aobj)));
	}

	public final void b(a.b.a.c c1)
	{
		if (b != null)
		{
			o = new Vector();
			o.addElement(b);
			Object aobj[] = a(null, b);
			String s1;
			if (!k)
				s1 = (String)aobj[0];
			else
				s1 = "";
			c1.b(s1, (String)aobj[1]);
			if (k)
				c1.a(null, "xmlns", (String)aobj[0]);
			if (r)
			{
				if (aobj[2] != null)
					s1 = (String)aobj[2];
				else
					s1 = "o0";
				c1.a(null, "id", s1);
				c1.a(g, "root", "1");
			}
			a(c1, b, ((j) (null)), aobj[3]);
			if (!k)
				s1 = (String)aobj[0];
			else
				s1 = "";
			c1.c(s1, (String)aobj[1]);
		}
	}

}
