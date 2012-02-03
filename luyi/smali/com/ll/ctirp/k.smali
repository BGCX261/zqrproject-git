.class final Lcom/ll/ctirp/k;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HomeActivity;->b(Lcom/ll/ctirp/HomeActivity;)V

    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HomeActivity;->c(Lcom/ll/ctirp/HomeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    iget v1, v0, Lcom/ll/ctirp/HomeActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ll/ctirp/HomeActivity;->b:I

    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    iget v0, v0, Lcom/ll/ctirp/HomeActivity;->b:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HomeActivity;->c(Lcom/ll/ctirp/HomeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/ll/ctirp/k;->a:Lcom/ll/ctirp/HomeActivity;

    iget-object v0, v0, Lcom/ll/ctirp/HomeActivity;->c:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
