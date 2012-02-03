.class final Lcom/mapabc/mapapi/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mapabc/mapapi/cq;

.field public b:Lcom/mapabc/mapapi/cs;

.field public c:Lcom/mapabc/mapapi/cp;

.field public d:Lcom/mapabc/mapapi/cr;

.field public e:Lcom/mapabc/mapapi/ct;

.field f:Lcom/mapabc/mapapi/ad;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapActivity;Lcom/mapabc/mapapi/MapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    new-instance v0, Lcom/mapabc/mapapi/ad;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ad;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    new-instance v0, Lcom/mapabc/mapapi/cs;

    invoke-direct {v0, p0, p2}, Lcom/mapabc/mapapi/cs;-><init>(Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/MapView;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    iget-boolean v0, p2, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, p0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ad;->b(I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, p0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ad;->c(I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, p0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ad;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ad;->a()V

    new-instance v0, Lcom/mapabc/mapapi/cr;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/cr;-><init>(Lcom/mapabc/mapapi/u;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    new-instance v0, Lcom/mapabc/mapapi/ct;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/ct;-><init>(Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/MapActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    new-instance v0, Lcom/mapabc/mapapi/cq;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/cq;-><init>(Lcom/mapabc/mapapi/u;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    new-instance v0, Lcom/mapabc/mapapi/cp;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/cp;-><init>(Lcom/mapabc/mapapi/u;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/u;->c:Lcom/mapabc/mapapi/cp;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/dh;->a:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/mapabc/mapapi/eo;

    invoke-direct {v1, v0}, Lcom/mapabc/mapapi/eo;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0, v1, v6}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/q;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
