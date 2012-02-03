.class final Lcom/mapabc/mapapi/as;
.super Lcom/mapabc/mapapi/bv;


# instance fields
.field private d:Lcom/mapabc/mapapi/bq;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/bq;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/mapabc/mapapi/bv;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapabc/mapapi/as;->d:Lcom/mapabc/mapapi/bq;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/as;->d:Lcom/mapabc/mapapi/bq;

    iget-object v1, p0, Lcom/mapabc/mapapi/as;->c:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/mapabc/mapapi/as;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/as;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/mapabc/mapapi/bq;->a(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)Lcom/mapabc/mapapi/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bg;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/as;->d:Lcom/mapabc/mapapi/bq;

    invoke-interface {v0, p1}, Lcom/mapabc/mapapi/bq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/mapabc/mapapi/du;

    invoke-direct {v0, p0, p1}, Lcom/mapabc/mapapi/du;-><init>(Lcom/mapabc/mapapi/bv;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/du;->setPriority(I)V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/du;->start()V

    return-void
.end method
