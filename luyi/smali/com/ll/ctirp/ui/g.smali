.class final Lcom/ll/ctirp/ui/g;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/UpdatePhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4fe1\u606f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    const-string v1, "\u7f51\u7edc\u95ee\u9898\uff0c\u8bf7\u5f00\u542f\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/g;->a:Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
    .end sparse-switch
.end method
