// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;

// Referenced classes of package com.ll.ctirp.ui:
//			AboutVIPActivity

public class VIPCashInActivity extends Activity
	implements android.view.View.OnClickListener
{

	private Button a;
	private ImageView b;
	private TextView c;
	private TextView d;
	private String e;

	public VIPCashInActivity()
	{
		e = "¶���VIP��Ա��ʲô��Ȩ��\nVIP��Ա��ÿ�������п����ܸ��ߵķ������Ⱥ͸��Ի��ķ���\n\nVIP��Ա����������ô����\n VIP1��3%\n VIP2��4%\n VIP3��5%\n VIP4��6%\n VIP5��7%\n VIP6��8%\n����Ϊʵ�����ѽ��ķ��ְٷֱȡ�\n\n���ǻ�û����ʽ����VIP��Ա�������ڴ�����";
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131231182: 
			Intent intent = new Intent();
			intent.setAction("android.intent.action.VIEW");
			intent.setData(Uri.parse("http://app.luyi.com"));
			intent.setClassName("com.android.browser", "com.android.browser.BrowserActivity");
			startActivity(intent);
			break;

		case 2131231183: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/ui/AboutVIPActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030049);
		b = (ImageView)findViewById(0x7f080010);
		b.setOnClickListener(this);
		c = (TextView)findViewById(0x7f080021);
		d = (TextView)findViewById(0x7f0801cf);
		d.setOnClickListener(this);
		a = (Button)findViewById(0x7f0801ce);
		a.setOnClickListener(this);
	}

	public void onDestroy()
	{
		super.onDestroy();
	}

	public void onPause()
	{
		super.onPause();
	}

	public void onResume()
	{
		super.onResume();
	}

	public void onStop()
	{
		super.onStop();
	}
}
