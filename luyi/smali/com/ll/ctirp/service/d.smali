.class final Lcom/ll/ctirp/service/d;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/service/GetLuyTokenService;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/service/GetLuyTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetLuyTokenService;->a(Lcom/ll/ctirp/service/GetLuyTokenService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u6253\u5f00\u7f51\u7edc,\u5426\u5219\u65e0\u6cd5\u4f7f\u7528\u672c\u8f6f\u4ef6!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetLuyTokenService;->b(Lcom/ll/ctirp/service/GetLuyTokenService;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetLuyTokenService;->c(Lcom/ll/ctirp/service/GetLuyTokenService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetLuyTokenService;->c(Lcom/ll/ctirp/service/GetLuyTokenService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isValid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    iget-object v1, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v1}, Lcom/ll/ctirp/service/GetLuyTokenService;->c(Lcom/ll/ctirp/service/GetLuyTokenService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/service/GetLuyTokenService;->a(Lcom/ll/ctirp/service/GetLuyTokenService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/service/d;->a:Lcom/ll/ctirp/service/GetLuyTokenService;

    invoke-static {v0}, Lcom/ll/ctirp/service/GetLuyTokenService;->c(Lcom/ll/ctirp/service/GetLuyTokenService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "Error"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_0
        0x65 -> :sswitch_3
        0x67 -> :sswitch_2
        0x22b -> :sswitch_1
    .end sparse-switch
.end method
