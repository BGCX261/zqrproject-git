.class public Lcom/ll/ctirp/service/GetElongTokenService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/ll/ctirp/app/MyApplication;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/ll/ctirp/service/a;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/service/a;-><init>(Lcom/ll/ctirp/service/GetElongTokenService;)V

    iput-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/service/GetElongTokenService;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "loginToken"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/service/GetElongTokenService;->c:Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "loginToken"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/app/MyApplication;->s(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elong_token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ll/ctirp/service/GetElongTokenService;->c:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v2}, Lcom/ll/ctirp/app/MyApplication;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v2, "Error"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ll/ctirp/service/GetElongTokenService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->a:Landroid/content/Context;

    return-object v0
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

    iput-object v1, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/service/GetElongTokenService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "Login"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->d:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/ll/ctirp/service/GetElongTokenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ll/ctirp/service/GetElongTokenService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->c:Lcom/ll/ctirp/app/MyApplication;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/service/GetElongTokenService;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ll/ctirp/service/GetElongTokenService;->stopSelf()V

    return-void
.end method
