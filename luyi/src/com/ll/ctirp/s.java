// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class s
{

	public static String a;
	public static String b;
	public static String c;

	public s()
	{
	}

	public static boolean a(String s1)
	{
		boolean flag;
		if (!Pattern.compile("^([a-zA-Z0-9_\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$").matcher(s1).matches())
			flag = false;
		else
			flag = true;
		return flag;
	}

	public static boolean b(String s1)
	{
		boolean flag;
		if (!Pattern.compile("^1[3,5,8]\\d{9}$").matcher(s1).matches())
			flag = false;
		else
			flag = true;
		return flag;
	}

	public static boolean c(String s1)
	{
		return "��Ǯ��������֣��������������������������ʩ�ſײ��ϻ���κ�ս�ս��л������ˮ��������˸��ɷ�����³Τ������ﻨ������Ԭ��ۺ��ʷ�Ʒ����Ѧ�׺����������ޱϺ�����������ʱ��Ƥ���뿵����Ԫ������ƽ�ƺ�������Ҧ��տ����ë����ױ���갼Ʒ��ɴ�̸��é���ܼ�������ף������������ϯ����ǿ��·¦Σ��ͯ�չ�÷ʢ�ֵ�����������Ĳ��﷮���������֧���ù�¬Ī�·����Ѹɽ�Ӧ�ڶ����ڵ��������������ʯ�޼�ť�������ϻ���½���������ڻ������ҷ����ഢ���������ɾ��θ����ڽ��͹�����ɽ�ȳ������ȫۭ�����������������ﱩ�����������������ղ����Ҷ��˾��۬�輻��ӡ�ް׻���ۢ�Ӷ����̼���׿�����ɳ����������ܲ�˫��ݷ����̷�����̼������Ƚ��۪Ӻȴ�ɣ���ţ��ͨ�����༽����ũ�±�ׯ�̲����ֳ�Ľ����ϰ�°���������������������߾Ӻⲽ�����������Ŀܹ�»�ڶ�ŷ�����εԽ��¡ʦ�������˹��������������Ǽ��Ŀ�����ɳؿ������ᳲ�������󾣺�����Ȩ�����滸����ٹ˾���Ϲ�ŷ���ĺ�������˶��������ʸ�ξ�ٹ����̨��ұ����������ڵ���̫����������������ԯ����������ĳ���Ľ��˾ͽ˾��".contains(s1.substring(0, 1));
	}
}
