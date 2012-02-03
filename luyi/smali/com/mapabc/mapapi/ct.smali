.class final Lcom/mapabc/mapapi/ct;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/mapabc/mapapi/MapActivity;

.field private e:Ljava/net/Proxy;

.field private f:[Lcom/mapabc/mapapi/ax;

.field private g:Lcom/mapabc/mapapi/cw;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/MapActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->a:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->g:Lcom/mapabc/mapapi/cw;

    iput-object p3, p0, Lcom/mapabc/mapapi/ct;->d:Lcom/mapabc/mapapi/MapActivity;

    iput-object p4, p0, Lcom/mapabc/mapapi/ct;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/mapabc/mapapi/ct;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->d:Lcom/mapabc/mapapi/MapActivity;

    invoke-static {v0}, Lcom/mapabc/mapapi/dv;->a(Landroid/content/Context;)V

    sget v0, Lcom/mapabc/mapapi/dv;->d:I

    if-ne v0, v4, :cond_2

    const-string v0, "androidh"

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->d:Lcom/mapabc/mapapi/MapActivity;

    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/mapabc/mapapi/cw;

    iget-object v1, p0, Lcom/mapabc/mapapi/ct;->d:Lcom/mapabc/mapapi/MapActivity;

    iget-object v2, p1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/cw;-><init>(Landroid/content/Context;Lcom/mapabc/mapapi/cr;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->g:Lcom/mapabc/mapapi/cw;

    :cond_1
    iget-object v0, p2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mapabc/mapapi/ax;

    new-instance v1, Lcom/mapabc/mapapi/s;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/s;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/mapabc/mapapi/p;

    iget-object v2, p0, Lcom/mapabc/mapapi/ct;->b:Ljava/lang/String;

    invoke-direct {v1, p2, p3, v2}, Lcom/mapabc/mapapi/p;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/mapabc/mapapi/er;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/er;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/mapabc/mapapi/aw;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/aw;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/mapabc/mapapi/en;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/en;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/mapabc/mapapi/bt;

    invoke-direct {v2, p2, p3}, Lcom/mapabc/mapapi/bt;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    :goto_1
    return-void

    :cond_2
    sget v0, Lcom/mapabc/mapapi/dv;->d:I

    if-ne v0, v3, :cond_3

    const-string v0, "androidl"

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "android"

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mapabc/mapapi/ax;

    new-instance v1, Lcom/mapabc/mapapi/ep;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/ep;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/mapabc/mapapi/p;

    iget-object v2, p0, Lcom/mapabc/mapapi/ct;->b:Ljava/lang/String;

    invoke-direct {v1, p2, p3, v2}, Lcom/mapabc/mapapi/p;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/mapabc/mapapi/er;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/er;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/mapabc/mapapi/aw;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/aw;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/mapabc/mapapi/en;

    invoke-direct {v1, p2, p3}, Lcom/mapabc/mapapi/en;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/mapabc/mapapi/bt;

    invoke-direct {v2, p2, p3}, Lcom/mapabc/mapapi/bt;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    goto :goto_1
.end method

.method static synthetic a(Lcom/mapabc/mapapi/ct;)[Lcom/mapabc/mapapi/ax;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/ct;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->e:Ljava/net/Proxy;

    return-void
.end method

.method static synthetic c(Lcom/mapabc/mapapi/ct;)Lcom/mapabc/mapapi/cw;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->g:Lcom/mapabc/mapapi/cw;

    return-object v0
.end method

.method static synthetic d(Lcom/mapabc/mapapi/ct;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->d:Lcom/mapabc/mapapi/MapActivity;

    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/ct;->e:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mapabc/mapapi/ax;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/mapabc/mapapi/g;
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    const/4 v1, 0x3

    aget-object p0, v0, v1

    check-cast p0, Lcom/mapabc/mapapi/aw;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/aw;->a()Lcom/mapabc/mapapi/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mapabc/mapapi/ar;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->f:[Lcom/mapabc/mapapi/ax;

    const/4 v1, 0x3

    aget-object p0, v0, v1

    check-cast p0, Lcom/mapabc/mapapi/aw;

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/aw;->a(Lcom/mapabc/mapapi/ar;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public final e()Lcom/mapabc/mapapi/cw;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ct;->g:Lcom/mapabc/mapapi/cw;

    return-object v0
.end method
