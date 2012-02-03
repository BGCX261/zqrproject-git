.class public Lcom/mapabc/mapapi/db;
.super Lcom/mapabc/mapapi/bj;

# interfaces
.implements Landroid/hardware/SensorListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Lcom/mapabc/mapapi/u;

.field private b:Lcom/mapabc/mapapi/p;

.field private c:Lcom/mapabc/mapapi/er;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Lcom/mapabc/mapapi/af;

.field private h:Lcom/mapabc/mapapi/ci;

.field private final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/mapabc/mapapi/bj;-><init>()V

    iput-boolean v4, p0, Lcom/mapabc/mapapi/db;->d:Z

    iput-boolean v4, p0, Lcom/mapabc/mapapi/db;->e:Z

    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/mapabc/mapapi/db;->f:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapView = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v0, v5}, Lcom/mapabc/mapapi/ct;->a(I)Lcom/mapabc/mapapi/ax;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/p;

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/ct;->a(I)Lcom/mapabc/mapapi/ax;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/er;

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->c:Lcom/mapabc/mapapi/er;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/db;->f:F

    new-instance v0, Lcom/mapabc/mapapi/af;

    invoke-direct {v0}, Lcom/mapabc/mapapi/af;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    new-instance v0, Lcom/mapabc/mapapi/ci;

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    sget-object v3, Lcom/mapabc/mapapi/dh;->e:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v3

    invoke-static {v3}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/mapabc/mapapi/dh;->f:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v3

    invoke-static {v3}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/ci;-><init>(Lcom/mapabc/mapapi/u;[Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/db;->h:Lcom/mapabc/mapapi/ci;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/db;->b()V

    iput-boolean v4, p0, Lcom/mapabc/mapapi/db;->d:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->c:Lcom/mapabc/mapapi/er;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/er;->a()V

    iput-boolean v4, p0, Lcom/mapabc/mapapi/db;->e:Z

    iput-boolean v4, p0, Lcom/mapabc/mapapi/db;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/location/Location;)Lcom/mapabc/mapapi/cy;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mapabc/mapapi/cj;->a(D)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mapabc/mapapi/cj;->a(D)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapabc/mapapi/cy;-><init>(JJ)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 3

    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    invoke-virtual {v0, p2}, Lcom/mapabc/mapapi/af;->a(F)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapabc/mapapi/af;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Landroid/location/Location;Lcom/mapabc/mapapi/cy;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {v0, p4}, Lcom/mapabc/mapapi/cq;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v0

    const/high16 v1, 0x43fa

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v3, "MapABCNetwork"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/mapabc/mapapi/ev;->a(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/mapabc/mapapi/ev;->a(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0}, Lcom/mapabc/mapapi/cj;->a(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->h:Lcom/mapabc/mapapi/ci;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/mapabc/mapapi/ci;->a(Landroid/graphics/Canvas;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v1, p0}, Lcom/mapabc/mapapi/p;->a(Landroid/location/LocationListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/mapabc/mapapi/db;->d:Z

    move v0, v2

    :cond_0
    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->a_()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    invoke-static {v0}, Lcom/mapabc/mapapi/db;->a(Landroid/location/Location;)Lcom/mapabc/mapapi/cy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Landroid/location/Location;Lcom/mapabc/mapapi/cy;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->a_()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    invoke-static {v0}, Lcom/mapabc/mapapi/db;->a(Landroid/location/Location;)Lcom/mapabc/mapapi/cy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Landroid/location/Location;Lcom/mapabc/mapapi/cy;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/db;->f:F

    invoke-direct {p0, p1, v0}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;F)V

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/db;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->h:Lcom/mapabc/mapapi/ci;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ci;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/mapabc/mapapi/db;->h:Lcom/mapabc/mapapi/ci;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/ci;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {v3, v1}, Lcom/mapabc/mapapi/cq;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    iget v6, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {v1, p1}, Lcom/mapabc/mapapi/cq;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->a_()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/db;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/db;->f:F

    invoke-direct {p0, p1, v0}, Lcom/mapabc/mapapi/db;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/p;->a_()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/mapabc/mapapi/db;->a(Landroid/location/Location;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->c:Lcom/mapabc/mapapi/er;

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/er;->a(Landroid/hardware/SensorListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mapabc/mapapi/db;->e:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/db;->b:Lcom/mapabc/mapapi/p;

    invoke-virtual {v2, p1}, Lcom/mapabc/mapapi/p;->onLocationChanged(Landroid/location/Location;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/db;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/db;->d:Z

    return-void
.end method

.method public onSensorChanged(I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p0, Lcom/mapabc/mapapi/db;->f:F

    iget-object v0, p0, Lcom/mapabc/mapapi/db;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iget-object v1, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/af;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/af;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    iget-object v3, v3, Lcom/mapabc/mapapi/af;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mapabc/mapapi/db;->g:Lcom/mapabc/mapapi/af;

    iget-object v4, v4, Lcom/mapabc/mapapi/af;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapabc/mapapi/cr;->a(IIII)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
