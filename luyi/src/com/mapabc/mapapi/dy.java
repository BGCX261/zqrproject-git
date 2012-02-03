// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.mapabc.mapapi;

import android.webkit.WebView;
import android.webkit.WebViewClient;

final class dy extends WebViewClient
{

	dy()
	{
	}

	public final boolean shouldOverrideUrlLoading(WebView webview, String s)
	{
		webview.loadUrl(s);
		return true;
	}
}
