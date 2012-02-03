.class final Lcom/ll/ctirp/ui/q;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/CashOutActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/CashOutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/CashOutActivity;->a(Lcom/ll/ctirp/ui/CashOutActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/CashOutActivity;->a(Lcom/ll/ctirp/ui/CashOutActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    const-string v1, "\u7f51\u7edc\u95ee\u9898\uff0c\u8bf7\u5f00\u542f\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/q;->a:Lcom/ll/ctirp/ui/CashOutActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/CashOutActivity;->b(Lcom/ll/ctirp/ui/CashOutActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_1
        0x66 -> :sswitch_2
    .end sparse-switch
.end method
