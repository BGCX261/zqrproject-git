.class final Lcom/ll/ctirp/r;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->a(Lcom/ll/ctirp/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->a(Lcom/ll/ctirp/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isValid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/LoginActivity;->finish()V

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v3, Lcom/ll/ctirp/app/a;

    invoke-direct {v3}, Lcom/ll/ctirp/app/a;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->f(Lcom/ll/ctirp/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->f(Lcom/ll/ctirp/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "alipayNo"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "idCardNo"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "cashAccount"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->a(Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "frozenAccount"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "photoUrl"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "normalLevel"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->d(I)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "normalPoints"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->c(I)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "cusomerType"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->b(I)V

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "isValid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->g(I)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "vipLevel"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->f(I)V

    iget-object v4, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v4}, Lcom/ll/ctirp/LoginActivity;->g(Lcom/ll/ctirp/LoginActivity;)[I

    move-result-object v4

    sub-int/2addr v1, v7

    rem-int/lit8 v1, v1, 0x6

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->a(I)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "vipPoints"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->e(I)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "expiredTime"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->h(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ll/ctirp/app/MyApplication;->a(Lcom/ll/ctirp/app/a;)V

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->h(Lcom/ll/ctirp/LoginActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    :try_start_0
    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "isAutoLogin"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ua"

    iget-object v4, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v4}, Lcom/ll/ctirp/LoginActivity;->f(Lcom/ll/ctirp/LoginActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pwd"

    iget-object v4, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v4}, Lcom/ll/ctirp/LoginActivity;->i(Lcom/ll/ctirp/LoginActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v4}, Lcom/ll/ctirp/LoginActivity;->j(Lcom/ll/ctirp/LoginActivity;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-virtual {v1}, Lcom/ll/ctirp/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/app/MyApplication;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personcenteractivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    const-class v3, Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/ll/ctirp/app/a;->a(I)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v4}, Lcom/ll/ctirp/LoginActivity;->j(Lcom/ll/ctirp/LoginActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    const-class v3, Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/LoginActivity;->finish()V

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    const-string v1, "\u6b64\u8d26\u6237\u5df2\u88ab\u51bb\u7ed3\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->c(Lcom/ll/ctirp/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    iget-object v1, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v1}, Lcom/ll/ctirp/LoginActivity;->b(Lcom/ll/ctirp/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->c(Lcom/ll/ctirp/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->d(Lcom/ll/ctirp/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->c(Lcom/ll/ctirp/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    const-string v1, "\u670d\u52a1\u5668\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5e10\u53f7\u5bc6\u7801"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/r;->a:Lcom/ll/ctirp/LoginActivity;

    invoke-static {v0}, Lcom/ll/ctirp/LoginActivity;->e(Lcom/ll/ctirp/LoginActivity;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x65 -> :sswitch_0
        0x66 -> :sswitch_3
    .end sparse-switch
.end method
