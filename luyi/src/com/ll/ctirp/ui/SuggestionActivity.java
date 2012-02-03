// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import a.a.b.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import com.ll.ctirp.s;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			a, b

public class SuggestionActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private EditText a;
	private EditText b;
	private Button c;
	private String d;
	private String e;
	private b f;
	private ProgressDialog g;
	private ArrayList h;
	private Handler i;

	public SuggestionActivity()
	{
		i = new com.ll.ctirp.ui.a(this);
	}

	static ProgressDialog a(SuggestionActivity suggestionactivity)
	{
		return suggestionactivity.g;
	}

	static void b(SuggestionActivity suggestionactivity)
	{
		if (((HashMap)suggestionactivity.h.get(0)).get("success") == null)
		{
			if (((HashMap)suggestionactivity.h.get(0)).get("error") == null)
				Toast.makeText(suggestionactivity, "未知错误", 1).show();
			else
				Toast.makeText(suggestionactivity, ((HashMap)suggestionactivity.h.get(0)).get("error").toString(), 1).show();
		} else
		{
			Object obj = LayoutInflater.from(suggestionactivity).inflate(0x7f030007, null);
			TextView textview = (TextView)((View) (obj)).findViewById(0x7f080048);
			Button button = (Button)((View) (obj)).findViewById(0x7f080049);
			Button button1 = (Button)((View) (obj)).findViewById(0x7f08004a);
			obj = (new android.app.AlertDialog.Builder(suggestionactivity)).setTitle("感谢分享").setView(((View) (obj))).create();
			((AlertDialog) (obj)).show();
			textview.setText("感谢您提出宝贵的意见和建议,将会成为我们成长的动力.");
			button.setText("确定");
			button1.setVisibility(8);
			button.setOnClickListener(new com.ll.ctirp.ui.b(suggestionactivity, ((AlertDialog) (obj))));
		}
	}

	public final void a(Object obj, String s1)
	{
		if (obj == null)
		{
			i.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			h = com.ll.ctirp.b.c.a.a(e1, s1);
			if (h != null)
			{
				if (s1.equals("submitFeedBack"))
					message.what = 102;
			} else
			{
				message.what = 2;
			}
			i.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		case 2131230733: 
			d = a.getText().toString();
			e = b.getText().toString();
			boolean flag = true;
			if (d == null || d.equals(""))
			{
				a.setError("请输入内容");
				flag = false;
			}
			if (e != null && !e.equals(""))
			{
				if (e.length() > 0)
				{
					flag = s.a(e);
					if (!flag)
						b.setError(getString(0x7f0a0024).toString());
				}
			} else
			{
				b.setError("请输入内容");
				flag = false;
			}
			if (flag)
			{
				if (g != null)
					g.show();
				f = new b(this);
				ArrayList arraylist = new ArrayList();
				MyApplication myapplication = (MyApplication)getApplication();
				arraylist.add(d);
				arraylist.add(e);
				arraylist.add(myapplication.B());
				f.a(arraylist);
				f.a("http://www.qluyi.com:8081/services/services/WsSystemService", "http://service.ws.luy.hanqinet.com/", "submitFeedBack", "in0");
			}
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030042);
		a = (EditText)findViewById(0x7f0801bd);
		b = (EditText)findViewById(0x7f0801bf);
		c = (Button)findViewById(0x7f08000d);
		c.setOnClickListener(this);
		g = new ProgressDialog(this);
		g.setMessage("请稍候...");
		g.setCancelable(false);
	}
}
