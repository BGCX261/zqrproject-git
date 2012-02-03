.class Lcom/mapabc/mapapi/bn;
.super Lcom/mapabc/mapapi/ax;

# interfaces
.implements Lcom/mapabc/mapapi/bq;


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/ax;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/bn;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)Lcom/mapabc/mapapi/bg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/bn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/bn;->c:I

    return-void
.end method

.method protected final f()Lcom/mapabc/mapapi/as;
    .locals 4

    new-instance v0, Lcom/mapabc/mapapi/as;

    iget-object v1, p0, Lcom/mapabc/mapapi/bn;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->d()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/bn;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/ct;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/bn;->a:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ct;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mapabc/mapapi/as;-><init>(Lcom/mapabc/mapapi/bq;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
