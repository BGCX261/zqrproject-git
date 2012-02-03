// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.ui;

import a.a.b.e;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.ll.ctirp.HomeActivity;
import com.ll.ctirp.app.MyApplication;
import com.ll.ctirp.b.a.g;
import com.ll.ctirp.b.a.h;
import com.ll.ctirp.b.a.k;
import com.ll.ctirp.c.b;
import com.ll.ctirp.f.a;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package com.ll.ctirp.ui:
//			q, ChangeBaseInfoActivity

public class CashOutActivity extends Activity
	implements android.view.View.OnClickListener, a
{

	private ImageView a;
	private Button b;
	private TextView c;
	private TextView d;
	private TextView e;
	private EditText f;
	private int g;
	private RelativeLayout h;
	private String i;
	private ProgressDialog j;
	private double k;
	private double l;
	private ArrayList m;
	private Handler n;

	public CashOutActivity()
	{
		n = new q(this);
	}

	static ProgressDialog a(CashOutActivity cashoutactivity)
	{
		return cashoutactivity.j;
	}

	private boolean a()
	{
		g = Integer.parseInt(f.getText().toString());
		if ((double)g <= k) goto _L2; else goto _L1
_L1:
		boolean flag;
		f.setError("提现金额不能超过现金账户余额");
		flag = false;
_L5:
		if (i != null && !i.equals("") && !i.equals("null") && !i.equals("anyType{}")) goto _L4; else goto _L3
_L3:
		Toast.makeText(this, "请先设置提现账户", 1).show();
		flag = false;
_L4:
		return flag;
		flag;
		f.setError("请输入正确的提现金额，必须整数");
		flag.printStackTrace();
		flag = false;
		if (true) goto _L4; else goto _L2
_L2:
		flag = true;
		  goto _L5
	}

	static void b(CashOutActivity cashoutactivity)
	{
		String s;
		if (((HashMap)cashoutactivity.m.get(0)).get("success") == null)
		{
			if (((HashMap)cashoutactivity.m.get(0)).get("error") == null)
				s = "操作失败，请稍后再试";
			else
				s = ((HashMap)cashoutactivity.m.get(0)).get("error").toString();
		} else
		{
			((MyApplication)cashoutactivity.getApplication()).A().a(Double.valueOf(cashoutactivity.k - (double)cashoutactivity.g));
			((MyApplication)cashoutactivity.getApplication()).A().b(Double.valueOf((double)cashoutactivity.g + cashoutactivity.l));
			cashoutactivity.finish();
			s = "提现请求发送成功，一周内将返现到支付宝账号，请注意查收！";
		}
		Toast.makeText(cashoutactivity, s, 1).show();
	}

	public final void a(Object obj, String s)
	{
		if (obj == null)
		{
			n.sendEmptyMessage(21);
		} else
		{
			e e1 = (e)obj;
			Message message = new Message();
			m = com.ll.ctirp.b.c.a.a(e1, s);
			if (m != null)
			{
				if (s.equals("askForDrawMoney"))
					message.what = 102;
			} else
			{
				message.what = 2;
			}
			n.sendMessage(message);
		}
	}

	public void onClick(View view)
	{
		switch (view.getId())
		{
		default:
			break;

		case 2131230736: 
			finish();
			startActivity(new Intent(this, com/ll/ctirp/HomeActivity));
			break;

		case 2131230889: 
			Intent intent = new Intent(this, com/ll/ctirp/ui/ChangeBaseInfoActivity);
			intent.putExtra("changeid", 5);
			startActivity(intent);
			break;

		case 2131231082: 
			if (!a())
				break;
			if (j != null)
				j.show();
			b b1 = new b(this);
			g g1 = new g();
			Object obj = new h();
			((h) (obj)).b(((MyApplication)getApplication()).z());
			((h) (obj)).a(((MyApplication)getApplication()).B());
			g1.a(((h) (obj)));
			obj = new k();
			((k) (obj)).a(0, ((MyApplication)getApplication()).A().d());
			((k) (obj)).a(1, Integer.valueOf(g));
			g1.a(((k) (obj)));
			b1.a(g1);
			b1.a("http://www.qluyi.com:8081/services/services/WsService", "http://service.ws.luy.hanqinet.com/", "askForDrawMoney", "in0");
			break;
		}
	}

	public void onCreate(Bundle bundle)
	{
		super.onCreate(bundle);
		setContentView(0x7f030033);
		a = (ImageView)findViewById(0x7f080010);
		a.setOnClickListener(this);
		d = (TextView)findViewById(0x7f0800ed);
		e = (TextView)findViewById(0x7f080165);
		h = (RelativeLayout)findViewById(0x7f0800a9);
		h.setOnClickListener(this);
		c = (TextView)findViewById(0x7f080167);
		f = (EditText)findViewById(0x7f080169);
		b = (Button)findViewById(0x7f08016a);
		b.setOnClickListener(this);
		j = new ProgressDialog(this);
		j.setMessage("请稍候...");
		j.setCancelable(false);
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
		i = ((MyApplication)getApplication()).A().d();
		c.setText(i);
		k = ((MyApplication)getApplication()).A().j().doubleValue();
		l = ((MyApplication)getApplication()).A().k().doubleValue();
		d.setText((new StringBuilder(String.valueOf(k))).append(" 元").toString());
		e.setText((new StringBuilder(String.valueOf(l))).append(" 元").toString());
	}

	public void onStop()
	{
		super.onStop();
	}
}
