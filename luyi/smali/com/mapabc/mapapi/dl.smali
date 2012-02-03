.class final Lcom/mapabc/mapapi/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/ae;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-static {v0}, Lcom/mapabc/mapapi/ae;->a(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-static {v0}, Lcom/mapabc/mapapi/ae;->b(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-static {v0}, Lcom/mapabc/mapapi/ae;->a(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-static {v1}, Lcom/mapabc/mapapi/ae;->b(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dw;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    iget-object v0, v0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ct;->a(I)Lcom/mapabc/mapapi/ax;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/aw;

    new-instance v1, Lcom/mapabc/mapapi/bh;

    iget-object v2, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-static {v2}, Lcom/mapabc/mapapi/ae;->b(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mapabc/mapapi/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/aw;->a(Lcom/mapabc/mapapi/bh;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/dl;->a:Lcom/mapabc/mapapi/ae;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ae;->c()V

    :cond_0
    return-void
.end method
