.class public Lcom/ll/ctirp/RegActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/ll/ctirp/c/b;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/f;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/f;-><init>(Lcom/ll/ctirp/RegActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/RegActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/RegActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ll/ctirp/RegActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/app/a;

    invoke-direct {v2}, Lcom/ll/ctirp/app/a;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "alipayNo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "idCardNo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "cashAccount"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "frozenAccount"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "photoUrl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "normalLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->d(I)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "normalPoints"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->c(I)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "cusomerType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->b(I)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "isValid"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->g(I)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "vipLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->f(I)V

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "vipPoints"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->e(I)V

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->a(Lcom/ll/ctirp/app/a;)V

    invoke-virtual {v0, p1}, Lcom/ll/ctirp/app/MyApplication;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isAutoLogin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ua"

    iget-object v3, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pwd"

    iget-object v3, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/RegActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 2

    const v1, 0x7f0a0017

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ll/ctirp/RegActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    return-object v0
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

    iput-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "addUser"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "Login"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/RegActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/RegActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a0023

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/RegActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "http://www.qluyi.com:8081/services/services/WsSystemService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "addUser"

    const-string v4, "in0"

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/RegActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/ll/ctirp/RegActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/ll/ctirp/RegActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v7, Lcom/ll/ctirp/c/b;

    invoke-direct {v7, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v7, p0, Lcom/ll/ctirp/RegActivity;->f:Lcom/ll/ctirp/c/b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/RegActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->f:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, v7}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->f:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a0018

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/RegActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/RegActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f0801b4 -> :sswitch_0
        0x7f0801b5 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b7

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0801b9

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0801b4

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b5

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/RegActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08006f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/RegActivity;->e:Landroid/widget/RelativeLayout;

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
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
