// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Environment;
import java.io.*;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.mapabc.mapapi:
//			ds, bo, dv, da, 
//			h, cr

final class cw
{

	public static int a = 0;
	private static int c = 0;
	private List b;
	private Context d;
	private boolean e;
	private Thread f;
	private FileOutputStream g;
	private RandomAccessFile h;
	private BufferedOutputStream i;
	private FileInputStream j;
	private FileOutputStream k;
	private BufferedOutputStream l;
	private cr m;

	public cw(Context context, cr cr)
	{
		b = null;
		d = null;
		e = true;
		f = null;
		g = null;
		h = null;
		i = null;
		j = null;
		k = null;
		l = null;
		m = null;
		d = context;
		m = cr;
		Object obj;
		Object obj1;
		String s;
		if (!Environment.getExternalStorageState().equals("mounted"))
			obj = (new StringBuilder()).append(d.getFilesDir().getPath()).append("/Mapabc/RMap").toString();
		else
			obj = (new StringBuilder()).append(Environment.getExternalStorageDirectory().getPath()).append("/Mapabc/RMap").toString();
		obj1 = new File(((String) (obj)));
		if (!((File) (obj1)).exists())
			try
			{
				((File) (obj1)).mkdirs();
			}
			catch (Exception ) { }
		obj1 = (new StringBuilder()).append(((String) (obj))).append("/Data.dat").toString();
		s = (new StringBuilder()).append(((String) (obj))).append("/Index.dat").toString();
		obj = new File(((String) (obj1)));
		obj1 = new File(s);
		if (!((File) (obj)).exists())
			try
			{
				((File) (obj)).createNewFile();
			}
			catch (Exception ) { }
		if (!((File) (obj1)).exists())
			try
			{
				((File) (obj1)).createNewFile();
			}
			catch (Exception ) { }
		try
		{
			j = new FileInputStream(((File) (obj1)));
		}
		catch (FileNotFoundException ) { }
		if (b == null)
			b = new ArrayList();
		try
		{
			g = new FileOutputStream(((File) (obj)), true);
		}
		catch (FileNotFoundException ) { }
		try
		{
			k = new FileOutputStream(((File) (obj1)), true);
		}
		catch (FileNotFoundException ) { }
		try
		{
			h = new RandomAccessFile(((File) (obj)), "r");
		}
		catch (FileNotFoundException ) { }
		f = new Thread(new ds(this));
		f.start();
		i = new BufferedOutputStream(g);
		l = new BufferedOutputStream(k);
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	private int a(byte abyte0[])
	{
		this;
		JVM INSTR monitorenter ;
		Object obj = i;
		if (obj != null) goto _L2; else goto _L1
_L1:
		obj = -1;
_L4:
		this;
		JVM INSTR monitorexit ;
		return ((int) (obj));
_L2:
		i.write(abyte0);
		i.flush();
		obj = abyte0.length;
		a = obj + a;
		continue; /* Loop/switch isn't completed */
		Object obj1;
		obj1;
		throw obj1;
		obj1;
		((IOException) (obj1)).printStackTrace();
		obj1 = -1;
		if (true) goto _L4; else goto _L3
_L3:
	}

	private static long a(int i1, int j1, int k1)
	{
		String s = (new StringBuilder()).append("").append(k1).append(i1).append(j1).toString();
		long l1 = Long.parseLong(s);
		l1 = l1;
_L2:
		return l1;
		JVM INSTR pop ;
		l1 = 0L;
		if (true) goto _L2; else goto _L1
_L1:
	}

	private long a(long l1, long l2, long l3)
	{
		long l4;
label0:
		{
			l4 = l2;
			long l5 = l1;
			long l6;
			do
			{
				l6 = (bo)b.get((int)l5);
				if (((bo) (l6)).a == l3)
					break;
				l6 = (bo)b.get((int)l4);
				if (((bo) (l6)).a != l3)
				{
					if (l5 != l4 - 1L)
					{
						l6 = (l5 + l4) / 2L;
						bo bo1 = (bo)b.get((int)l6);
						if (bo1.a != l3)
						{
							if (bo1.a >= l3)
								l4 = l6;
							else
								l5 = l6;
						} else
						{
							l4 = a(l6, l3, bo1.d);
							break label0;
						}
					} else
					{
						l4 = -1L;
						break label0;
					}
				} else
				{
					l5 = ((bo) (l6)).d;
					l4 = a(l4, l3, l5);
					break label0;
				}
			} while (true);
			l4 = a(l5, l3, ((bo) (l6)).d);
		}
		return l4;
	}

	private long a(long l1, long l2, String s)
	{
		long l3;
		if (((bo)b.get((int)l1)).d != s)
		{
			l3 = l1 - 1L;
			long l5 = 1L + l1;
			long l4 = b.size();
label0:
			do
			{
				bo bo2;
label1:
				{
					if (l3 >= 0L)
					{
						bo2 = (bo)b.get((int)l3);
						if (bo2.a == l2)
							break label1;
					}
					l3 = l5;
label2:
					do
					{
						bo bo1;
label3:
						{
							if (l3 < l4)
							{
								bo1 = (bo)b.get((int)l3);
								if (bo1.a == l2)
									break label3;
							}
							l3 = -1L;
							break label2;
						}
						if (bo1.d == s)
							break;
						l3++;
					} while (true);
					break label0;
				}
				if (bo2.d == s)
					break;
				l3--;
			} while (true);
		} else
		{
			l3 = l1;
		}
		return l3;
	}

	static FileInputStream a(cw cw1)
	{
		return cw1.j;
	}

	static void a(cw cw1, byte abyte0[])
	{
		if (abyte0 == null) goto _L2; else goto _L1
_L1:
		String as[] = (new String(abyte0)).split(",");
		if (as != null && as.length >= 3) goto _L3; else goto _L2
_L2:
		return;
_L3:
		bo bo1;
		bo1 = new bo();
		bo1.d = as[0];
		bo1.b = Integer.parseInt(as[1]);
		bo1.c = Integer.parseInt(as[2]);
		as = as[0].split("-");
		if (as == null || as.length < 3)
			continue; /* Loop/switch isn't completed */
		int i1 = Integer.parseInt(as[0]);
		bo1.a = a(Integer.parseInt(as[1]), Integer.parseInt(as[2]), i1);
		if (cw1.a(bo1, false))
			c = 1 + c;
		continue; /* Loop/switch isn't completed */
		JVM INSTR pop ;
		if (true) goto _L2; else goto _L4
_L4:
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	private boolean a(bo bo1, boolean flag)
	{
		this;
		JVM INSTR monitorenter ;
		if (bo1 == null) goto _L2; else goto _L1
_L1:
		if (bo1.a < 0L) goto _L2; else goto _L3
_L3:
		List list = b;
		if (list != null) goto _L4; else goto _L2
_L2:
		int i1 = 0;
_L16:
		this;
		JVM INSTR monitorexit ;
		return i1;
_L4:
		if (!flag) goto _L6; else goto _L5
_L5:
		int j1;
		String s = bo1.d;
		j1 = bo1.b;
		int i2 = bo1.c;
		i1 = new StringBuilder();
		i1.append(s);
		i1.append(",");
		i1.append(j1);
		i1.append(",");
		i1.append(i2);
		j1 = i1.length();
		if (j1 >= dv.e) goto _L8; else goto _L7
_L7:
		j1 = dv.e - j1;
		for (int k1 = 0; k1 < j1; k1++)
			i1.append(",");

		  goto _L9
_L8:
		if (j1 <= dv.e) goto _L9; else goto _L10
_L10:
		i1 = null;
		  goto _L11
_L9:
		i1 = i1.toString().getBytes();
		  goto _L11
_L14:
		if (b(i1) < 0)
		{
			i1 = 0;
			continue; /* Loop/switch isn't completed */
		}
_L6:
		i1 = b.size();
		if (i1 == 0)
		{
			b.add(bo1);
			i1 = 1;
			continue; /* Loop/switch isn't completed */
		}
		if (i1 == 1)
		{
			if (((bo)b.get(0)).a > bo1.a)
				b.add(0, bo1);
			else
				b.add(bo1);
			break MISSING_BLOCK_LABEL_452;
		}
		break MISSING_BLOCK_LABEL_272;
		i1;
		throw i1;
		int j2;
		int k2;
		j2 = i1 - 1;
		k2 = 0;
_L12:
		long l1;
		int l2;
		if (bo1.a <= ((bo)b.get(k2)).a)
		{
			b.add(k2, bo1);
			i1 = 1;
			continue; /* Loop/switch isn't completed */
		}
		if (bo1.a >= ((bo)b.get(j2)).a)
		{
			b.add(bo1);
			i1 = 1;
			continue; /* Loop/switch isn't completed */
		}
		if (j2 == k2 + 1)
		{
			b.add(j2, bo1);
			i1 = 1;
			continue; /* Loop/switch isn't completed */
		}
		l2 = (k2 + j2) / 2;
		l1 = ((bo)b.get(l2)).a;
		i1 = bo1.a;
		if (l1 > i1)
			j2 = l2;
		else
			k2 = l2;
		if (true) goto _L12; else goto _L11
_L11:
		if (i1 != null) goto _L14; else goto _L13
_L13:
		i1 = 0;
		continue; /* Loop/switch isn't completed */
		i1 = 1;
		if (true) goto _L16; else goto _L15
_L15:
	}

	/**
	 * @deprecated Method a is deprecated
	 */

	private byte[] a(int i1, int j1)
	{
		this;
		JVM INSTR monitorenter ;
		if (i1 >= 0 && j1 > 0) goto _L2; else goto _L1
_L1:
		byte abyte0[] = null;
_L4:
		this;
		JVM INSTR monitorexit ;
		return abyte0;
_L2:
		if (i1 >= a)
		{
			abyte0 = null;
			continue; /* Loop/switch isn't completed */
		}
		abyte0 = new byte[j1];
		Object obj;
		try
		{
			h.seek(i1);
			h.read(abyte0);
			continue; /* Loop/switch isn't completed */
		}
		// Misplaced declaration of an exception variable
		catch (Object obj) { }
		((IOException) (obj)).printStackTrace();
		obj = null;
		if (true) goto _L4; else goto _L3
_L3:
		obj;
		throw obj;
	}

	/**
	 * @deprecated Method b is deprecated
	 */

	private int b(byte abyte0[])
	{
		this;
		JVM INSTR monitorenter ;
		BufferedOutputStream bufferedoutputstream = l;
		if (bufferedoutputstream != null) goto _L2; else goto _L1
_L1:
		byte byte0 = -1;
_L4:
		this;
		JVM INSTR monitorexit ;
		return byte0;
_L2:
		l.write(abyte0);
		l.flush();
		byte0 = 1;
		continue; /* Loop/switch isn't completed */
		Object obj;
		obj;
		((IOException) (obj)).printStackTrace();
		obj = -1;
		if (true) goto _L4; else goto _L3
_L3:
		obj;
		throw obj;
	}

	private static String b(int i1, int j1, int k1)
	{
		StringBuilder stringbuilder = new StringBuilder();
		stringbuilder.append(k1);
		stringbuilder.append("-");
		stringbuilder.append(i1);
		stringbuilder.append("-");
		stringbuilder.append(j1);
		return stringbuilder.toString();
	}

	static boolean b(cw cw1)
	{
		cw1.e = false;
		return false;
	}

	static RandomAccessFile c(cw cw1)
	{
		return cw1.h;
	}

	static boolean d(cw cw1)
	{
		return cw1.e;
	}

	static cr e(cw cw1)
	{
		return cw1.m;
	}

	public final h a(da da1)
	{
		long l1 = a(da1.a, da1.b, da1.c);
		b(da1.a, da1.b, da1.c);
		Object obj;
		if (!e)
		{
			if (b != null)
			{
				int i1 = b.size();
				if (i1 != 0)
				{
					int j1 = (bo)b.get(0);
					if (((bo) (j1)).a != l1)
					{
						if (((bo) (j1)).a <= l1)
						{
							j1 = (bo)b.get(i1 - 1);
							if (((bo) (j1)).a != l1)
							{
								if (((bo) (j1)).a >= l1)
								{
									if (i1 != 2)
									{
										j1 = (i1 - 1) / 2;
										bo bo1 = (bo)b.get(j1);
										if (bo1.a != l1)
										{
											if (bo1.a >= l1)
												l1 = a(0L, j1, l1);
											else
												l1 = a(j1, i1 - 1, l1);
										} else
										{
											l1 = a(j1, l1, bo1.d);
										}
									} else
									{
										l1 = -1L;
									}
								} else
								{
									l1 = -1L;
								}
							} else
							{
								l1 = a(i1 - 1, l1, ((bo) (j1)).d);
							}
						} else
						{
							l1 = -1L;
						}
					} else
					{
						l1 = a(0L, l1, ((bo) (j1)).d);
					}
				} else
				{
					l1 = -1L;
				}
			} else
			{
				l1 = -1L;
			}
			if (l1 >= 0L)
			{
				obj = (bo)b.get((int)l1);
				if (obj != null)
				{
					byte abyte0[] = a(((bo) (obj)).b, ((bo) (obj)).c);
					if (abyte0 == null)
					{
						obj = null;
					} else
					{
						obj = new h(da1);
						((h) (obj)).a(abyte0);
						obj = obj;
					}
				} else
				{
					obj = null;
				}
			} else
			{
				obj = null;
			}
		} else
		{
			obj = null;
		}
		return ((h) (obj));
	}

	public final void a()
	{
		e = false;
		try
		{
			if (f.isAlive())
				f.join();
		}
		catch (InterruptedException interruptedexception)
		{
			interruptedexception.printStackTrace();
		}
		if (h != null)
			try
			{
				h.close();
			}
			catch (IOException ioexception)
			{
				ioexception.printStackTrace();
			}
		if (i != null)
			try
			{
				i.flush();
				i.close();
			}
			catch (IOException ioexception1)
			{
				ioexception1.printStackTrace();
			}
		if (g != null)
			try
			{
				g.flush();
				g.close();
			}
			catch (IOException ioexception2)
			{
				ioexception2.printStackTrace();
			}
		if (l != null)
			try
			{
				l.flush();
				l.close();
			}
			catch (IOException ioexception3)
			{
				ioexception3.printStackTrace();
			}
		if (k == null)
			break MISSING_BLOCK_LABEL_121;
		k.flush();
		k.close();
_L1:
		return;
		IOException ioexception4;
		ioexception4;
		ioexception4.printStackTrace();
		  goto _L1
	}

	public final boolean a(h h1)
	{
		int i1;
		if (!e)
		{
			if (c <= dv.f)
			{
				Bitmap bitmap = h1.b;
				ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
				bitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, bytearrayoutputstream);
				byte abyte0[] = bytearrayoutputstream.toByteArray();
				if (abyte0 != null)
				{
					i1 = a(abyte0);
					if (i1 != -1)
					{
						bo bo1 = new bo();
						bo1.d = b(h1.a.a, h1.a.b, h1.a.c);
						bo1.a = a(h1.a.a, h1.a.b, h1.a.c);
						bo1.b = a - i1;
						bo1.c = i1;
						c = 1 + c;
						i1 = a(bo1, true);
					} else
					{
						i1 = 0;
					}
				} else
				{
					i1 = 0;
				}
			} else
			{
				i1 = 0;
			}
		} else
		{
			i1 = 0;
		}
		return i1;
	}

}
