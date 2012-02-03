// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import android.app.AlertDialog;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

// Referenced classes of package com.ll.ctirp.ui:
//			PersonTabHostActivity, af, ae

final class ad
	implements android.widget.TabHost.OnTabChangeListener
{

	private PersonTabHostActivity a;

	ad(PersonTabHostActivity persontabhostactivity)
	{
		a = persontabhostactivity;
		super();
	}

	public final void onTabChanged(String s)
	{
		if (!s.equals("tabLogOut"))
		{
			if (!s.equals("tabspecInfo"))
			{
				if (!s.equals("tabspecOrder"))
				{
					if (s.equals("tabspecAccount"))
						PersonTabHostActivity.a(a, 2);
				} else
				{
					PersonTabHostActivity.a(a, 1);
				}
			} else
			{
				PersonTabHostActivity.a(a, 0);
			}
		} else
		{
			PersonTabHostActivity persontabhostactivity = a;
			Object obj = LayoutInflater.from(persontabhostactivity).inflate(0x7f030007, null);
			TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
			Button button = (Button)((View) (obj)).findViewById(0x7f080049);
			Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
			obj = (new android.app.AlertDialog.Builder(persontabhostactivity)).setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			textview.setText("您确认要注销吗？");
			textview.setGravity(17);
			button.setText("确认");
			button1.setText("取消");
			button.setOnClickListener(new af(persontabhostactivity, ((AlertDialog) (obj))));
			button1.setOnClickListener(new ae(persontabhostactivity, ((AlertDialog) (obj))));
		}
	}
}
