.class public Lcom/ll/ctirp/Logo;
.super Landroid/app/Activity;


# instance fields
.field a:Z

.field b:Ljava/lang/Thread;

.field c:I

.field d:Landroid/os/Handler;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/ll/ctirp/Logo;->a:Z

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/ll/ctirp/Logo;->c:I

    iput v1, p0, Lcom/ll/ctirp/Logo;->e:I

    new-instance v0, Lcom/ll/ctirp/m;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/m;-><init>(Lcom/ll/ctirp/Logo;)V

    iput-object v0, p0, Lcom/ll/ctirp/Logo;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/Logo;->setContentView(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.luy.log.l.out"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/Logo;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.luy.log.e.out"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/Logo;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.luy.log.l.pc"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/Logo;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Lcom/ll/ctirp/n;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/n;-><init>(Lcom/ll/ctirp/Logo;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ll/ctirp/Logo;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ll/ctirp/Logo;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
