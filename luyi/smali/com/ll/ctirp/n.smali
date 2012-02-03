.class final Lcom/ll/ctirp/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/Logo;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/Logo;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/n;->a:Lcom/ll/ctirp/Logo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/n;->a:Lcom/ll/ctirp/Logo;

    iget-boolean v0, v0, Lcom/ll/ctirp/Logo;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/n;->a:Lcom/ll/ctirp/Logo;

    iget v0, v0, Lcom/ll/ctirp/Logo;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ll/ctirp/n;->a:Lcom/ll/ctirp/Logo;

    iget-object v1, v1, Lcom/ll/ctirp/Logo;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
