.class abstract Lcom/mapabc/mapapi/bv;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/net/Proxy;

.field private d:Lcom/mapabc/mapapi/dt;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/bv;->c:Ljava/net/Proxy;

    iput-object p2, p0, Lcom/mapabc/mapapi/bv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapabc/mapapi/bv;->b:Ljava/lang/String;

    new-instance v0, Lcom/mapabc/mapapi/dt;

    invoke-static {}, Lcom/mapabc/mapapi/cj;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapabc/mapapi/dt;-><init>(Lcom/mapabc/mapapi/bv;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bv;->d:Lcom/mapabc/mapapi/dt;

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/bv;)Lcom/mapabc/mapapi/dt;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bv;->d:Lcom/mapabc/mapapi/dt;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/du;

    invoke-direct {v0, p0, p1}, Lcom/mapabc/mapapi/du;-><init>(Lcom/mapabc/mapapi/bv;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/du;->start()V

    return-void
.end method
