.class final Lcom/ll/ctirp/m;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/Logo;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/Logo;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    invoke-virtual {v0}, Lcom/ll/ctirp/Logo;->finish()V

    iget-object v0, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ll/ctirp/Logo;->a:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    const-class v2, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/Logo;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ll/ctirp/m;->a:Lcom/ll/ctirp/Logo;

    iget-object v0, v0, Lcom/ll/ctirp/Logo;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
