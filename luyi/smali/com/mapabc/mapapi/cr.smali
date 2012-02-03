.class final Lcom/mapabc/mapapi/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapabc/mapapi/bb;


# instance fields
.field a:Z

.field b:Z

.field private c:Z

.field private volatile d:Lcom/mapabc/mapapi/ba;

.field private e:Lcom/mapabc/mapapi/ba;

.field private f:Lcom/mapabc/mapapi/ba;

.field private g:Lcom/mapabc/mapapi/j;

.field private h:Lcom/mapabc/mapapi/ei;

.field private i:J

.field private j:Z

.field private synthetic k:Lcom/mapabc/mapapi/u;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/u;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/mapabc/mapapi/cr;->c:Z

    new-instance v0, Lcom/mapabc/mapapi/ba;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ba;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    new-instance v0, Lcom/mapabc/mapapi/ba;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ba;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    new-instance v0, Lcom/mapabc/mapapi/ba;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ba;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    new-instance v0, Lcom/mapabc/mapapi/j;

    invoke-direct {v0}, Lcom/mapabc/mapapi/j;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cr;->g:Lcom/mapabc/mapapi/j;

    sget-object v0, Lcom/mapabc/mapapi/ei;->a:Lcom/mapabc/mapapi/ei;

    iput-object v0, p0, Lcom/mapabc/mapapi/cr;->h:Lcom/mapabc/mapapi/ei;

    iput-boolean v1, p0, Lcom/mapabc/mapapi/cr;->a:Z

    iput-boolean v1, p0, Lcom/mapabc/mapapi/cr;->b:Z

    iput-boolean v1, p0, Lcom/mapabc/mapapi/cr;->j:Z

    return-void
.end method

.method private static a(Lcom/mapabc/mapapi/h;)Landroid/graphics/PointF;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-object v0, v0, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/mapabc/mapapi/h;->c:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mapabc/mapapi/h;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {p1}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/h;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cr;->j:Z

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    invoke-static {p1, v0}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V

    goto :goto_2
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->h:Lcom/mapabc/mapapi/ei;

    sget-object v2, Lcom/mapabc/mapapi/ei;->c:Lcom/mapabc/mapapi/ei;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->d(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    instance-of v3, v0, Lcom/mapabc/mapapi/db;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/mapabc/mapapi/db;

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v5}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->h:Lcom/mapabc/mapapi/ei;

    sget-object v2, Lcom/mapabc/mapapi/ei;->b:Lcom/mapabc/mapapi/ei;

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->d(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->g:Lcom/mapabc/mapapi/j;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/q;

    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v5}, Lcom/mapabc/mapapi/q;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v5}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    :cond_6
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x4380

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/h;

    invoke-static {p0}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/h;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mapabc/mapapi/ba;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    iget-wide v0, p0, Lcom/mapabc/mapapi/cr;->i:J

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/cr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/cr;->b(IIII)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cr;->j:Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    invoke-static {p1, v0}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/h;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FF)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cr;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->b(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    iget-object v2, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v2}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    instance-of v3, v0, Lcom/mapabc/mapapi/db;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/mapabc/mapapi/db;

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->h:Lcom/mapabc/mapapi/ei;

    sget-object v1, Lcom/mapabc/mapapi/ei;->c:Lcom/mapabc/mapapi/ei;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->d(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    instance-of v3, v0, Lcom/mapabc/mapapi/db;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/mapabc/mapapi/db;

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->h:Lcom/mapabc/mapapi/ei;

    sget-object v1, Lcom/mapabc/mapapi/ei;->b:Lcom/mapabc/mapapi/ei;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->d(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->g:Lcom/mapabc/mapapi/j;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/q;

    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/mapabc/mapapi/q;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/mapabc/mapapi/db;->b(Landroid/graphics/Canvas;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/mapabc/mapapi/cr;->a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cr;->b:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1, v0}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/h;)V

    goto :goto_5

    :cond_a
    iput-boolean v4, p0, Lcom/mapabc/mapapi/cr;->c:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/aj;->a(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/aj;->a(F)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/aj;->b()V

    :cond_b
    :goto_6
    return-void

    :cond_c
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->g()V

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cr;->c(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lcom/mapabc/mapapi/q;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->g:Lcom/mapabc/mapapi/j;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/j;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->g:Lcom/mapabc/mapapi/j;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/j;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    iget-object v2, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v2}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/mapabc/mapapi/bj;->a(Landroid/view/MotionEvent;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method public final b()Lcom/mapabc/mapapi/ba;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    return-object v0
.end method

.method public final b(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/MapView;->postInvalidate(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/cr;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cr;->j:Z

    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/ba;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bj;

    instance-of v3, v0, Lcom/mapabc/mapapi/dx;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/mapabc/mapapi/dx;

    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mapabc/mapapi/dx;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mapabc/mapapi/cr;->k:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-static {v3}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mapabc/mapapi/bj;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->clear()V

    iput-object v3, p0, Lcom/mapabc/mapapi/cr;->d:Lcom/mapabc/mapapi/ba;

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->clear()V

    iput-object v3, p0, Lcom/mapabc/mapapi/cr;->e:Lcom/mapabc/mapapi/ba;

    goto :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-wide v0, p0, Lcom/mapabc/mapapi/cr;->i:J

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/cr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cr;->g()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cr;->j:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/mapabc/mapapi/cr;->b(IIII)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cr;->c:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cr;->f:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
