// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.app;


public final class b
{

	public b()
	{
	}

	public static String a()
	{
		String as[];
		int i;
		String s1;
		as = new String[62];
		as[0] = "a";
		as[1] = "b";
		as[2] = "c";
		as[3] = "d";
		as[4] = "e";
		as[5] = "f";
		as[6] = "g";
		as[7] = "h";
		as[8] = "i";
		as[9] = "j";
		as[10] = "k";
		as[11] = "l";
		as[12] = "m";
		as[13] = "n";
		as[14] = "o";
		as[15] = "p";
		as[16] = "q";
		as[17] = "r";
		as[18] = "s";
		as[19] = "t";
		as[20] = "u";
		as[21] = "v";
		as[22] = "w";
		as[23] = "x";
		as[24] = "y";
		as[25] = "z";
		as[26] = "A";
		as[27] = "B";
		as[28] = "C";
		as[29] = "D";
		as[30] = "E";
		as[31] = "F";
		as[32] = "G";
		as[33] = "H";
		as[34] = "I";
		as[35] = "J";
		as[36] = "K";
		as[37] = "L";
		as[38] = "M";
		as[39] = "N";
		as[40] = "O";
		as[41] = "P";
		as[42] = "Q";
		as[43] = "R";
		as[44] = "S";
		as[45] = "T";
		as[46] = "U";
		as[47] = "V";
		as[48] = "W";
		as[49] = "X";
		as[50] = "Y";
		as[51] = "Z";
		as[52] = "0";
		as[53] = "1";
		as[54] = "2";
		as[55] = "3";
		as[56] = "4";
		as[57] = "5";
		as[58] = "6";
		as[59] = "7";
		as[60] = "8";
		as[61] = "9";
		s1 = "";
		i = 0;
		  goto _L1
_L3:
		int j = (int)(62D * Math.random());
		s1 = (new StringBuilder(String.valueOf(s1))).append(as[j]).toString();
		s1 = s1;
		i++;
		continue; /* Loop/switch isn't completed */
		Exception exception;
		exception;
		String s;
		exception.printStackTrace();
		s = "3effd22";
		break MISSING_BLOCK_LABEL_436;
_L1:
		if (i < 4) goto _L3; else goto _L2
_L2:
		s = s1;
		return s;
	}
}
