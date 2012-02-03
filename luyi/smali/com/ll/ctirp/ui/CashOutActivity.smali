.class public Lcom/ll/ctirp/ui/CashOutActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:I

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/ProgressDialog;

.field private k:D

.field private l:D

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/q;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/q;-><init>(Lcom/ll/ctirp/ui/CashOutActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/CashOutActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->g:I

    iget v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->g:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/ll/ctirp/ui/CashOutActivity;->k:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->f:Landroid/widget/EditText;

    const-string v1, "\u63d0\u73b0\u91d1\u989d\u4e0d\u80fd\u8d85\u8fc7\u73b0\u91d1\u8d26\u6237\u4f59\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v4

    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    const-string v2, "anyType{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "\u8bf7\u5148\u8bbe\u7f6e\u63d0\u73b0\u8d26\u6237"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->f:Landroid/widget/EditText;

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u63d0\u73b0\u91d1\u989d\uff0c\u5fc5\u987b\u6574\u6570"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/CashOutActivity;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u63d0\u73b0\u8bf7\u6c42\u53d1\u9001\u6210\u529f\uff0c\u4e00\u5468\u5185\u5c06\u8fd4\u73b0\u5230\u652f\u4ed8\u5b9d\u8d26\u53f7\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536\uff01"

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ll/ctirp/ui/CashOutActivity;->k:D

    iget v4, p0, Lcom/ll/ctirp/ui/CashOutActivity;->g:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    iget v2, p0, Lcom/ll/ctirp/ui/CashOutActivity;->g:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/ll/ctirp/ui/CashOutActivity;->l:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->finish()V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "askForDrawMoney"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v1, Lcom/ll/ctirp/c/b;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    new-instance v2, Lcom/ll/ctirp/b/a/g;

    invoke-direct {v2}, Lcom/ll/ctirp/b/a/g;-><init>()V

    new-instance v3, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/h;-><init>()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/a/g;->a(Lcom/ll/ctirp/b/a/h;)V

    new-instance v3, Lcom/ll/ctirp/b/a/k;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/k;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ll/ctirp/b/a/k;->a(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget v4, p0, Lcom/ll/ctirp/ui/CashOutActivity;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/ll/ctirp/b/a/k;->a(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/a/g;->a(Lcom/ll/ctirp/b/a/k;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    const-string v0, "http://www.qluyi.com:8081/services/services/WsService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "askForDrawMoney"

    const-string v4, "in0"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "changeid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_0
        0x7f0800a9 -> :sswitch_2
        0x7f08016a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f080165

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f08016a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/CashOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/CashOutActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->k:D

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/CashOutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->l:D

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ll/ctirp/ui/CashOutActivity;->k:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/CashOutActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ll/ctirp/ui/CashOutActivity;->l:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
