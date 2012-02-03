.class public Lcom/ll/ctirp/ui/RegBySMSActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ll/ctirp/c/b;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/app/ProgressDialog;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/s;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/s;-><init>(Lcom/ll/ctirp/ui/RegBySMSActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/RegBySMSActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/RegBySMSActivity;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/app/a;

    invoke-direct {v2}, Lcom/ll/ctirp/app/a;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "alipayNo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "idCardNo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "photoUrl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "expiredTime"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->a(Lcom/ll/ctirp/app/a;)V

    invoke-virtual {v0, p1}, Lcom/ll/ctirp/app/MyApplication;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isAutoLogin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ua"

    iget-object v3, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pwd"

    iget-object v3, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/ll/ctirp/app/a;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->g:Lcom/ll/ctirp/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getVerifyCodeBeforeLogin"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->g:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->g:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 2

    const v1, 0x7f0a0017

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a0023

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_0
    const-string v1, "addUser"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_2
    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u4e2d\u7684\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_4
    return v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/RegBySMSActivity;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f080048

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080049

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f08004a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/ll/ctirp/ui/t;

    invoke-direct {v0, p0, v5}, Lcom/ll/ctirp/ui/t;-><init>(Lcom/ll/ctirp/ui/RegBySMSActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    move-object v1, v4

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/RegBySMSActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

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

    iput-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->p:Landroid/os/Handler;

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
    const-string v1, "getVerifyCodeBeforeLogin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "addUser"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a0023

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const-string v1, "http://www.qluyi.com:8081/services/services/WsSystemService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "addUser"

    const-string v4, "in0"

    iget-object v5, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/RegBySMSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u8bf7\u5f00\u542f\u7f51\u7edc\uff01"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getVerifyCodeBeforeLogin"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "http://www.qluyi.com:8081/services/services/WsSystemService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "getVerifyCodeBeforeLogin"

    const-string v4, "in0"

    iget-object v5, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ll/ctirp/ui/RegBySMSActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u8bf7\u5f00\u542f\u7f51\u7edc\uff01"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f0801b0 -> :sswitch_3
        0x7f0801b4 -> :sswitch_0
        0x7f0801b5 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0801b0

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0801b1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0801b4

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b5

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/RegBySMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/RegBySMSActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f08003d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08003e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u7528\u6237\u534f\u8bae"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    new-instance v3, Lcom/ll/ctirp/ui/u;

    invoke-direct {v3, p0, v2}, Lcom/ll/ctirp/ui/u;-><init>(Lcom/ll/ctirp/ui/RegBySMSActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/v;

    invoke-direct {v0, p0, v2}, Lcom/ll/ctirp/ui/v;-><init>(Lcom/ll/ctirp/ui/RegBySMSActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
