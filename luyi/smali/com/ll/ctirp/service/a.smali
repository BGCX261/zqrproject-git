.class final Lcom/ll/ctirp/service/a;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/service/GetElongTokenService;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/service/GetElongTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/service/a;->a:Lcom/ll/ctirp/service/GetElongTokenService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/service/a;->a:Lcom/ll/ctirp/service/GetElongTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetElongTokenService;->a(Lcom/ll/ctirp/service/GetElongTokenService;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/service/a;->a:Lcom/ll/ctirp/service/GetElongTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetElongTokenService;->b(Lcom/ll/ctirp/service/GetElongTokenService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u5668\u8fd4\u56de\u7a7a"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/service/a;->a:Lcom/ll/ctirp/service/GetElongTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetElongTokenService;->b(Lcom/ll/ctirp/service/GetElongTokenService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u6253\u5f00\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_3
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method
