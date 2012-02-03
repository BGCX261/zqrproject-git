.class final Lcom/ll/ctirp/ui/mapgd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/mapgd/j;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/mapabc/mapapi/ec;

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    new-instance v3, Lcom/mapabc/mapapi/ew;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->k(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/mapabc/mapapi/ew;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-direct {v1, v2, v3}, Lcom/mapabc/mapapi/ec;-><init>(Lcom/mapabc/mapapi/MapActivity;Lcom/mapabc/mapapi/ew;)V

    new-instance v0, Lcom/mapabc/mapapi/dz;

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->e(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cy;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapabc/mapapi/dz;-><init>(Lcom/mapabc/mapapi/cy;)V

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/ec;->a(Lcom/mapabc/mapapi/dz;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ec;->a()Lcom/mapabc/mapapi/ce;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;Lcom/mapabc/mapapi/ce;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/ce;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v5}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->m(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "map_value"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/j;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
