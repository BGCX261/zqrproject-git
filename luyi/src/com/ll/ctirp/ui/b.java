// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.View;

// Referenced classes of package com.ll.ctirp.ui:
//			SuggestionActivity

final class b
	implements android.view.View.OnClickListener
{

	private SuggestionActivity a;
	private final AlertDialog b;

	b(SuggestionActivity suggestionactivity, AlertDialog alertdialog)
	{
		a = suggestionactivity;
		b = alertdialog;
		super();
	}

	public final void onClick(View view)
	{
		b.cancel();
		a.finish();
	}
}
