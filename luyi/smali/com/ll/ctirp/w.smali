.class final Lcom/ll/ctirp/w;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/OrderActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/OrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->a(Lcom/ll/ctirp/OrderActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->a(Lcom/ll/ctirp/OrderActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->b(Lcom/ll/ctirp/OrderActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    const-string v1, "\u8bf7\u8fdb\u5165\u8ba2\u5355\u7ba1\u7406\uff0c\u68c0\u67e5\u8ba2\u5355\u662f\u5426\u751f\u6210"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/w;->a:Lcom/ll/ctirp/OrderActivity;

    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4fe1\u606f"

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
