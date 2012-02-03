// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.b.a;

import java.io.PrintStream;

// Referenced classes of package a.b.a:
//			a

public final class b extends Exception
{

	private Throwable a;
	private int b;
	private int c;

	public b(String s, a a1, Throwable throwable)
	{
		Object obj = new StringBuilder();
		Object obj1;
		if (s != null)
			obj1 = (new StringBuilder()).append(s).append(" ").toString();
		else
			obj1 = "";
		obj = ((StringBuilder) (obj)).append(((String) (obj1)));
		if (a1 != null)
			obj1 = (new StringBuilder()).append("(position:").append(a1.getPositionDescription()).append(") ").toString();
		else
			obj1 = "";
		obj1 = ((StringBuilder) (obj)).append(((String) (obj1)));
		if (throwable != null)
			obj = (new StringBuilder()).append("caused by: ").append(throwable).toString();
		else
			obj = "";
		super(((StringBuilder) (obj1)).append(((String) (obj))).toString());
		b = -1;
		c = -1;
		if (a1 != null)
		{
			b = a1.b();
			c = a1.c();
		}
		a = throwable;
	}

	public final void printStackTrace()
	{
		if (a != null) goto _L2; else goto _L1
_L1:
		super.printStackTrace();
_L4:
		return;
_L2:
		PrintStream printstream = System.err;
		printstream;
		JVM INSTR monitorenter ;
		System.err.println((new StringBuilder()).append(super.getMessage()).append("; nested exception is:").toString());
		a.printStackTrace();
		if (true) goto _L4; else goto _L3
_L3:
	}
}
