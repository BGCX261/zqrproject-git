.class final Lcom/mapabc/mapapi/bt;
.super Lcom/mapabc/mapapi/bn;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/bn;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)Lcom/mapabc/mapapi/bg;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/br;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/br;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bt;->d:Z

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cx;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/mapabc/mapapi/bn;->e()V

    iget v0, p0, Lcom/mapabc/mapapi/bt;->c:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/bt;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mapabc/mapapi/bt;->f()Lcom/mapabc/mapapi/as;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/as;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
