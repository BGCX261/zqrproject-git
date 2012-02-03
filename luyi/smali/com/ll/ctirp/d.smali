.class final Lcom/ll/ctirp/d;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/HotelListActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/HotelListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HotelListActivity;->a(Lcom/ll/ctirp/HotelListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HotelListActivity;->b(Lcom/ll/ctirp/HotelListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    const-string v1, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HotelListActivity;->c(Lcom/ll/ctirp/HotelListActivity;)V

    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/HotelListActivity;->d(Lcom/ll/ctirp/HotelListActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

    const-string v1, "\u7f51\u7edc\u6709\u95ee\u9898,\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/d;->a:Lcom/ll/ctirp/HotelListActivity;

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
