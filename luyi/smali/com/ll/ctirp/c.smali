.class final Lcom/ll/ctirp/c;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/RoomsActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/RoomsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    invoke-static {v0}, Lcom/ll/ctirp/RoomsActivity;->a(Lcom/ll/ctirp/RoomsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    invoke-static {v0}, Lcom/ll/ctirp/RoomsActivity;->b(Lcom/ll/ctirp/RoomsActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    const-string v1, "\u7f51\u7edc\u6709\u95ee\u9898,\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/c;->a:Lcom/ll/ctirp/RoomsActivity;

    const-string v1, "\u4eca\u65e5\u5df2\u5168\u90e8\u6ee1\u623f\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u9152\u5e97\uff01"

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
