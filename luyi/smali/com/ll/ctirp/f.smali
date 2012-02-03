.class final Lcom/ll/ctirp/f;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/RegActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/RegActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-static {v0}, Lcom/ll/ctirp/RegActivity;->a(Lcom/ll/ctirp/RegActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-static {v0}, Lcom/ll/ctirp/RegActivity;->b(Lcom/ll/ctirp/RegActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    iget-object v1, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-static {v1}, Lcom/ll/ctirp/RegActivity;->b(Lcom/ll/ctirp/RegActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "regOK"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/RegActivity;->a(Lcom/ll/ctirp/RegActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-static {v0}, Lcom/ll/ctirp/RegActivity;->b(Lcom/ll/ctirp/RegActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    iget-object v1, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    invoke-static {v1}, Lcom/ll/ctirp/RegActivity;->b(Lcom/ll/ctirp/RegActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    const-string v1, "\u670d\u52a1\u5668\u9519\u8bef"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/f;->a:Lcom/ll/ctirp/RegActivity;

    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4fe1\u606f"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x15 -> :sswitch_2
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
