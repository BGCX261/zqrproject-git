.class final Lcom/mapabc/mapapi/l;
.super Lcom/mapabc/mapapi/bv;


# instance fields
.field private d:Lcom/mapabc/mapapi/bw;

.field private e:Lcom/mapabc/mapapi/do;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Lcom/mapabc/mapapi/bw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapabc/mapapi/bv;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/mapabc/mapapi/l;->d:Lcom/mapabc/mapapi/bw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/mapabc/mapapi/do;

    iput-object p1, p0, Lcom/mapabc/mapapi/l;->e:Lcom/mapabc/mapapi/do;

    new-instance v0, Lcom/mapabc/mapapi/ac;

    iget-object v1, p0, Lcom/mapabc/mapapi/l;->c:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/mapabc/mapapi/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/l;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mapabc/mapapi/ac;-><init>(Lcom/mapabc/mapapi/do;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ac;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/dn;

    iget-object v1, p0, Lcom/mapabc/mapapi/l;->e:Lcom/mapabc/mapapi/do;

    invoke-direct {v0, v1, p1}, Lcom/mapabc/mapapi/dn;-><init>(Lcom/mapabc/mapapi/do;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/l;->d:Lcom/mapabc/mapapi/bw;

    invoke-interface {v1, v0}, Lcom/mapabc/mapapi/bw;->a(Lcom/mapabc/mapapi/dn;)V

    :cond_0
    return-void
.end method
