.class final Lcom/ll/ctirp/ui/ag;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/OrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderListActivity;->a(Lcom/ll/ctirp/ui/OrderListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderListActivity;->a(Lcom/ll/ctirp/ui/OrderListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderListActivity;->b(Lcom/ll/ctirp/ui/OrderListActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    const-string v1, "\u7f51\u7edc\u4e2d\u65ad\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/ag;->a:Lcom/ll/ctirp/ui/OrderListActivity;

    const-string v1, "\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x15 -> :sswitch_2
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
