// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

// Referenced classes of package com.ll.ctirp.ui:
//			SuggestionActivity

final class a extends Handler
{

	private SuggestionActivity a;

	a(SuggestionActivity suggestionactivity)
	{
		a = suggestionactivity;
		super();
	}

	public final void handleMessage(Message message)
	{
		if (SuggestionActivity.a(a) != null)
			SuggestionActivity.a(a).dismiss();
		switch (message.what)
		{
		case 2: // '\002'
			Toast.makeText(a, "没有获取到信息", 1).show();
			break;

		case 21: // '\025'
			Toast.makeText(a, "网络错误，请检查网络设置", 1).show();
			break;

		case 102: // 'f'
			SuggestionActivity.b(a);
			break;
		}
	}
}
