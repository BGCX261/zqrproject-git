.class final Lcom/mapabc/mapapi/en;
.super Lcom/mapabc/mapapi/bn;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/bn;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)Lcom/mapabc/mapapi/bg;
    .locals 1

    check-cast p1, Lcom/mapabc/mapapi/b;

    new-instance v0, Lcom/mapabc/mapapi/be;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/be;-><init>(Lcom/mapabc/mapapi/b;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/mapabc/mapapi/bn;->e()V

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/en;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->d()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/en;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/cx;->a(Lcom/mapabc/mapapi/cy;I)V

    iget v0, p0, Lcom/mapabc/mapapi/en;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mapabc/mapapi/en;->f()Lcom/mapabc/mapapi/as;

    move-result-object v0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cx;->f()Lcom/mapabc/mapapi/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/as;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
