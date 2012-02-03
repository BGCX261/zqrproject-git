// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.ll.ctirp.HomeActivity;

// Referenced classes of package com.ll.ctirp.ui:
//			SuggestionActivity

public class AboutActivity extends Activity
	implements android.view.View.OnClickListener
{

	private Button a;
	private TextView b;
	private TextView c;
	private RelativeLayout d;
	private RelativeLayout e;
	private RelativeLayout f;
	private View g;
	private TextView h;

	public AboutActivity()
	{
	}

	private String a()
	{
		String s = "V1.0.1";
		try
		{
			s = getPackageManager().getPackageInfo("com.ll.ctirp", 0).versionName;
		}
		catch (Exception exception)
		{
			exception.printStackTrace();
		}
		return s;
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230731: 
			e.setVisibility(8);
			d.setVisibility(0);
			break;

		case 2131230732: 
			setContentView(0x7f030004);
			f = (RelativeLayout)findViewById(0x7f080036);
			f.setVisibility(0);
			g = (ImageView)findViewById(0x7f080010);
			g.setOnClickListener(this);
			break;

		case 2131230733: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/ui/SuggestionActivity));
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
		setContentView(0x7f030000);
		e = (RelativeLayout)findViewById(0x7f080006);
		h = (TextView)findViewById(0x7f080008);
		b = (TextView)findViewById(0x7f08000b);
		b.setOnClickListener(this);
		c = (TextView)findViewById(0x7f08000c);
		c.setOnClickListener(this);
		a = (Button)findViewById(0x7f08000d);
		a.setOnClickListener(this);
		d = (RelativeLayout)findViewById(0x7f08000e);
		g = (ImageView)findViewById(0x7f080010);
		g.setOnClickListener(this);
		h.setText(a());
	}

	public void onResume()
	{
		super.onResume();
	}
}
