// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.g;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

final class a extends SQLiteOpenHelper
{

	a(Context context)
	{
		super(context, "luyicity.db", null, 3);
	}

	public final void onCreate(SQLiteDatabase sqlitedatabase)
	{
		sqlitedatabase.execSQL("create table if not exists dbLuyiP (_id integer primary key,keys_p_id text,p_name text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiC (_id integer primary key,keys_c_id text,c_name text,c_p_id text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiCH (_id integer primary key,c_h_id text,c_h_name text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiAH (_id integer primary key,a_h_id text,a_h_name text,a_c_h_ID text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiPP (_id integer primary key,pp_name text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiSK (_id integer primary key,sk_name text)");
		sqlitedatabase.execSQL("create table if not exists dbLuyiO (_id integer primary key,h_id text,h_o_id text,h_name text,h_c_in text,h_c_out text,h_r_name text)");
	}

	public final void onUpgrade(SQLiteDatabase sqlitedatabase, int i, int j)
	{
		sqlitedatabase.execSQL("drop table if exists notes");
		onCreate(sqlitedatabase);
	}
}
