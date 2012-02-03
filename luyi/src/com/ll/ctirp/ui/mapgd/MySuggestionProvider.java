// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui.mapgd;

import android.content.SearchRecentSuggestionsProvider;
import android.database.Cursor;
import android.net.Uri;

public class MySuggestionProvider extends SearchRecentSuggestionsProvider
{

	public MySuggestionProvider()
	{
		setupSuggestions("com.ll.ctirp.ui.mapgd.MySuggestionProvider", 1);
	}

	public Cursor query(Uri uri, String as[], String s, String as1[], String s1)
	{
		return super.query(uri, as, s, as1, s1);
	}
}
