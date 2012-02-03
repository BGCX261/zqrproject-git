// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.app.a;

// Referenced classes of package com.ll.ctirp.ui:
//			ChangeBaseInfoActivity

public class AccountSettingActivity extends Activity
	implements android.view.View.OnClickListener
{

	private TextView a;
	private RelativeLayout b;
	private ImageView c;
	private int d;

	public AccountSettingActivity()
	{
		d = 1;
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230726: 
			Intent intent = new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
			intent.putExtra("changeid", 5);
			startActivity(intent);
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f03002a);
		c = (ImageView)findViewById(0x7f080010);
		c.setOnClickListener(this);
		b = (RelativeLayout)findViewById(0x7f080006);
		b.setOnClickListener(this);
		a = (TextView)findViewById(0x7f0800ff);
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
		a.setText(((MyApplication)getApplication()).A().d());
	}

	public void onStop()
	{
		super.onStop();
	}
}
