.class final Lcom/ll/ctirp/ui/mapgd/k;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u641c\u7d22\u5931\u8d25,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/ll/ctirp/ui/mapgd/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ll/ctirp/ui/mapgd/b;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->b(Lcom/mapabc/mapapi/cy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5f00\u542f\u5b9a\u4f4d\u529f\u80fd\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/k;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->e(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->b(Lcom/mapabc/mapapi/cy;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
