.class final Lcom/ll/ctirp/l;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/l;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/l;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HomeActivity;->a(Lcom/ll/ctirp/HomeActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/l;->a:Lcom/ll/ctirp/HomeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v0, v0, Lcom/ll/ctirp/HomeActivity;->c:Landroid/os/Handler;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/l;->a:Lcom/ll/ctirp/HomeActivity;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
        0x6f -> :sswitch_3
    .end sparse-switch
.end method
