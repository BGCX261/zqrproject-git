.class public Lcom/ll/ctirp/service/ParseCity;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/ll/ctirp/service/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/service/b;-><init>(Lcom/ll/ctirp/service/ParseCity;)V

    iput-object v0, p0, Lcom/ll/ctirp/service/ParseCity;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ll/ctirp/service/ParseCity;->b:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ll/ctirp/service/ParseCity;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
