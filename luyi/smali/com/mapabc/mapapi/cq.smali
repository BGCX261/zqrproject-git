.class final Lcom/mapabc/mapapi/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapabc/mapapi/ev;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/u;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/u;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v1}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-virtual {v2, v0, v1}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x4120

    div-float v0, p1, v0

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget v0, v0, Lcom/mapabc/mapapi/MapView;->k:I

    :goto_0
    iget-object v1, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, v1, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v2, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v2, v2, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v3, v3, Lcom/mapabc/mapapi/ad;->e:[D

    aget-wide v3, v3, v0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->d:I

    goto :goto_0
.end method

.method public final a(II)Lcom/mapabc/mapapi/cy;
    .locals 6

    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget v0, v0, Lcom/mapabc/mapapi/MapView;->k:I

    move v3, v0

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, v1, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v2, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v2, v2, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v4, v4, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v4, v4, Lcom/mapabc/mapapi/ad;->e:[D

    aget-wide v3, v4, v3

    iget-object v5, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v5, v5, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v5, v5, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    invoke-static/range {v0 .. v5}, Lcom/mapabc/mapapi/ad;->a(Landroid/graphics/PointF;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;DLcom/mapabc/mapapi/di;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cq;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->d:I

    move v3, v0

    goto :goto_0
.end method
