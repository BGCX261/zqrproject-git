// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package a.b.a;

import java.io.InputStream;

public interface a
{

	public static final String a[] = as;

	public abstract int a();

	public abstract int a(int i1);

	public abstract void a(int i1, String s, String s1);

	public abstract void a(InputStream inputstream);

	public abstract void a(String s);

	public abstract int b();

	public abstract String b(int i1);

	public abstract String b(String s);

	public abstract int c();

	public abstract String c(int i1);

	public abstract String d();

	public abstract String d(int i1);

	public abstract String e();

	public abstract String f();

	public abstract boolean g();

	public abstract int getAttributeCount();

	public abstract String getAttributeName(int i1);

	public abstract String getAttributeValue(int i1);

	public abstract String getAttributeValue(String s, String s1);

	public abstract String getPositionDescription();

	public abstract String h();

	public abstract int i();

	public abstract int j();

	public abstract int k();

	public abstract String l();

	public abstract int m();

	
	{
		String as[] = new String[11];
		as[0] = "START_DOCUMENT";
		as[1] = "END_DOCUMENT";
		as[2] = "START_TAG";
		as[3] = "END_TAG";
		as[4] = "TEXT";
		as[5] = "CDSECT";
		as[6] = "ENTITY_REF";
		as[7] = "IGNORABLE_WHITESPACE";
		as[8] = "PROCESSING_INSTRUCTION";
		as[9] = "COMMENT";
		as[10] = "DOCDECL";
	}
}
