.class final Lcom/ll/ctirp/ui/j;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/OrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/OrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->b(Lcom/ll/ctirp/ui/OrderDetailActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    const-string v1, "\u8ba2\u5355\u8be6\u60c5\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    const-string v1, "\u6ca1\u6709\u6b64\u8ba2\u5355\u4fe1\u606f\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->c(Lcom/ll/ctirp/ui/OrderDetailActivity;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->d(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u7535\u8bdd!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->e(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u5730\u5740!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/ll/ctirp/ui/j;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Lcom/ll/ctirp/ui/OrderDetailActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x15 -> :sswitch_2
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_4
        0x378 -> :sswitch_6
        0x379 -> :sswitch_5
    .end sparse-switch
.end method
