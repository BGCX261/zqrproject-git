.class public final Lcom/mapabc/mapapi/ec;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapabc/mapapi/dz;

.field private b:Lcom/mapabc/mapapi/ew;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapabc/mapapi/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/ec;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapabc/mapapi/ec;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapabc/mapapi/ec;->b:Lcom/mapabc/mapapi/ew;

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/MapActivity;Lcom/mapabc/mapapi/ew;)V
    .locals 1

    invoke-static {p1}, Lcom/mapabc/mapapi/cj;->a(Lcom/mapabc/mapapi/MapActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mapabc/mapapi/ec;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapabc/mapapi/ew;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapabc/mapapi/ce;
    .locals 5

    new-instance v0, Lcom/mapabc/mapapi/z;

    new-instance v1, Lcom/mapabc/mapapi/ay;

    iget-object v2, p0, Lcom/mapabc/mapapi/ec;->b:Lcom/mapabc/mapapi/ew;

    iget-object v3, p0, Lcom/mapabc/mapapi/ec;->a:Lcom/mapabc/mapapi/dz;

    invoke-direct {v1, v2, v3}, Lcom/mapabc/mapapi/ay;-><init>(Lcom/mapabc/mapapi/ew;Lcom/mapabc/mapapi/dz;)V

    iget-object v2, p0, Lcom/mapabc/mapapi/ec;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mapabc/mapapi/cj;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/ec;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapabc/mapapi/ec;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/mapabc/mapapi/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapabc/mapapi/z;-><init>(Lcom/mapabc/mapapi/ay;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/z;->a(I)V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/z;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/mapabc/mapapi/ce;->a(Lcom/mapabc/mapapi/z;Ljava/util/ArrayList;)Lcom/mapabc/mapapi/ce;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mapabc/mapapi/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/ec;->a:Lcom/mapabc/mapapi/dz;

    return-void
.end method
