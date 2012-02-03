.class public Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:[Ljava/lang/String;

.field private h:Landroid/widget/Button;

.field private i:Lcom/ll/ctirp/c/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/app/ProgressDialog;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    new-instance v0, Lcom/ll/ctirp/ui/c;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/c;-><init>(Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "\u4fee\u6539\u6210\u529f"

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v2

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/app/a;->g(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/app/a;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/app/a;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->a(Lcom/ll/ctirp/app/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->finish()V

    move-object v0, v1

    :goto_0
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const-string v1, "ChangeBaseInfoActivity"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u8fde\u63a5\u8d85\u65f6\uff0c\u6b63\u5728\u91cd\u65b0\u767b\u5f55"

    goto :goto_0

    :cond_5
    const-string v0, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->i:Lcom/ll/ctirp/c/b;

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    if-ne v0, v8, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->i:Lcom/ll/ctirp/c/b;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/b/a/j;

    invoke-direct {v2}, Lcom/ll/ctirp/b/a/j;-><init>()V

    new-instance v3, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ll/ctirp/b/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/a/j;->a(Lcom/ll/ctirp/b/a/h;)V

    new-instance v0, Lcom/ll/ctirp/b/a/i;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/i;-><init>()V

    iget-object v3, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/ll/ctirp/b/a/i;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/ll/ctirp/b/a/i;->a(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/b/a/j;->a(Lcom/ll/ctirp/b/a/i;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->i:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->i:Lcom/ll/ctirp/c/b;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/b/a/d;

    invoke-direct {v2}, Lcom/ll/ctirp/b/a/d;-><init>()V

    new-instance v3, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ll/ctirp/b/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/a/d;->a(Lcom/ll/ctirp/b/a/h;)V

    new-instance v3, Lcom/ll/ctirp/b/a/a;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/a;-><init>()V

    iget v4, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    :goto_1
    iget v4, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    :goto_2
    iget v4, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/a/d;->a(Lcom/ll/ctirp/b/a/a;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ll/ctirp/app/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ll/ctirp/app/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/ll/ctirp/b/a/a;->a(ILjava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "updateUser"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "modifyUserPass"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->o:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u539f\u59cb\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const-string v0, "http://www.qluyi.com:8081/services/services/WsService"

    const-string v1, "http://service.ws.luy.hanqinet.com/"

    const-string v2, "modifyUserPass"

    const-string v3, "in0"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_11

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u65b0\u7684\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5b9d\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u786e\u8ba4\u652f\u4ed8\u5b9d\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    const-string v1, "2\u6b21\u652f\u4ed8\u5b9d\u8d26\u53f7\u8f93\u5165\u4e0d\u4e00\u81f4"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ll/ctirp/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0a0024

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_d
    :goto_2
    iget v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_f
    iget v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0a0023

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "http://www.qluyi.com:8081/services/services/WsService"

    const-string v1, "http://service.ws.luy.hanqinet.com/"

    const-string v2, "updateUser"

    const-string v3, "in0"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "http://www.qluyi.com:8081/services/services/WsService"

    const-string v1, "http://service.ws.luy.hanqinet.com/"

    const-string v2, "updateUser"

    const-string v3, "in0"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    move v0, v5

    goto :goto_2

    :cond_11
    move v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f080046 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x81

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "changeid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080042

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u63d0\u73b0\u8d26\u6237\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;->f:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5b9d\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
