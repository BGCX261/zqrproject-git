.class final Lcom/ll/ctirp/ui/map/d;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-wide v3, 0x412e848000000000L

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ll/ctirp/ui/mapgd/b;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;D)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ll/ctirp/ui/mapgd/b;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;D)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u5b9a\u4f4d\u529f\u80fd\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    const-string v1, "\u67e5\u65e0\u6b64\u9152\u5e97\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    const-string v1, "\u7f51\u7edc\u95ee\u9898\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/d;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->d(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x15 -> :sswitch_2
        0x66 -> :sswitch_3
        0x3ea -> :sswitch_0
    .end sparse-switch
.end method
