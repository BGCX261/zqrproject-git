.class final Lcom/mapabc/mapapi/ad;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/mapabc/mapapi/ch;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:[D

.field f:Lcom/mapabc/mapapi/cy;

.field g:Landroid/graphics/Point;

.field h:Lcom/mapabc/mapapi/di;

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:Lcom/mapabc/mapapi/bi;

.field private o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    sput-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x405d196b11c6d1e1L

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->i:D

    const-wide v0, 0x4043f556191148feL

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->j:D

    const-wide v0, 0x41031bf8456d5cfbL

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->k:D

    const-wide v0, -0x3e8ce407ba8f5c29L

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->l:D

    const-wide v0, 0x41731bf84570a3d7L

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->m:D

    const/4 v0, 0x4

    iput v0, p0, Lcom/mapabc/mapapi/ad;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/mapabc/mapapi/ad;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mapabc/mapapi/ad;->d:I

    iput-object v2, p0, Lcom/mapabc/mapapi/ad;->e:[D

    iput-object v2, p0, Lcom/mapabc/mapapi/ad;->n:Lcom/mapabc/mapapi/bi;

    const-wide v0, 0x3f91df46a2529d37L

    iput-wide v0, p0, Lcom/mapabc/mapapi/ad;->o:D

    iput-object v2, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iput-object v2, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    return-void
.end method

.method private static a(IIIILandroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x4380

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sub-int v1, p0, p2

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sub-int v1, p1, p3

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, p5

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, p6

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;D)Landroid/graphics/PointF;
    .locals 1

    invoke-static {p0}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/ad;->b(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/PointF;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;DLcom/mapabc/mapapi/di;)Lcom/mapabc/mapapi/cy;
    .locals 10

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v2

    float-to-double v4, v0

    mul-double/2addr v4, p3

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v4

    float-to-double v0, v1

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    sget-object v4, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v5, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v4, v5, :cond_3

    :goto_0
    iget v4, p5, Lcom/mapabc/mapapi/di;->a:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p5, Lcom/mapabc/mapapi/di;->d:F

    float-to-double v4, v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v0, v4

    goto :goto_2

    :cond_2
    :goto_3
    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    float-to-double v4, v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_3

    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v0, v4

    goto :goto_3

    :cond_3
    move-wide v6, v0

    move-wide v8, v2

    move-wide v3, v8

    move-wide v1, v6

    new-instance v0, Lcom/mapabc/mapapi/cy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    invoke-static {v0}, Lcom/mapabc/mapapi/ad;->b(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;
    .locals 11

    const/4 v2, 0x0

    const-wide v9, 0x41731bf84570a3d7L

    const-wide v4, 0x412e848000000000L

    const-wide v7, 0x4066800000000000L

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->b:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->g()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    mul-double/2addr v2, v9

    div-double v3, v2, v7

    const-wide v5, 0x4056800000000000L

    add-double/2addr v0, v5

    const-wide v5, 0x400921fb54442d18L

    mul-double/2addr v0, v5

    const-wide v5, 0x4076800000000000L

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v5, 0x3f91df46a2529d39L

    div-double/2addr v0, v5

    mul-double/2addr v0, v9

    div-double v1, v0, v7

    new-instance v0, Lcom/mapabc/mapapi/cy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;D)Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v3

    sub-double/2addr v1, v3

    div-double/2addr v1, p3

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-double/2addr v3, p3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private static b(Landroid/graphics/PointF;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;DLcom/mapabc/mapapi/di;)Lcom/mapabc/mapapi/cy;
    .locals 10

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v2

    float-to-double v4, v0

    mul-double/2addr v4, p3

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v4

    float-to-double v0, v1

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    sget-object v4, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v5, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v4, v5, :cond_3

    :goto_0
    iget v4, p5, Lcom/mapabc/mapapi/di;->a:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    iget v4, p5, Lcom/mapabc/mapapi/di;->b:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p5, Lcom/mapabc/mapapi/di;->d:F

    float-to-double v4, v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v0, v4

    goto :goto_2

    :cond_2
    :goto_3
    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    float-to-double v4, v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_3

    iget v4, p5, Lcom/mapabc/mapapi/di;->c:F

    iget v5, p5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v0, v4

    goto :goto_3

    :cond_3
    move-wide v6, v0

    move-wide v8, v2

    move-wide v3, v8

    move-wide v1, v6

    new-instance v0, Lcom/mapabc/mapapi/cy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    return-object v0
.end method

.method static b(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;
    .locals 14

    const-wide v3, 0x41731bf84570a3d7L

    const-wide v12, 0x412e848000000000L

    const-wide v10, 0x4066800000000000L

    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->b:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct/range {v0 .. v8}, Lcom/mapabc/mapapi/cy;-><init>(DDJJ)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v1

    mul-double/2addr v1, v10

    div-double/2addr v1, v3

    double-to-float v1, v1

    const-wide v2, 0x404ca5dc1a63c1f8L

    const-wide/high16 v4, 0x4000

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff921fb54442d18L

    sub-double/2addr v4, v6

    mul-double v1, v2, v4

    double-to-float v1, v1

    new-instance v2, Lcom/mapabc/mapapi/cy;

    float-to-double v3, v1

    mul-double/2addr v3, v12

    double-to-int v1, v3

    float-to-double v3, v0

    mul-double/2addr v3, v12

    double-to-int v0, v3

    invoke-direct {v2, v1, v0}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;)F
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mapabc/mapapi/ad;->o:D

    move-wide v10, v0

    mul-double/2addr v2, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mapabc/mapapi/ad;->o:D

    move-wide v10, v0

    mul-double/2addr v4, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mapabc/mapapi/ad;->o:D

    move-wide v10, v0

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mapabc/mapapi/ad;->o:D

    move-wide v10, v0

    mul-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    mul-double/2addr v2, v4

    aput-wide v2, v18, v20

    const/4 v2, 0x1

    mul-double v3, v4, v10

    aput-wide v3, v18, v2

    const/4 v2, 0x2

    aput-wide v12, v18, v2

    const/4 v2, 0x0

    mul-double v3, v8, v6

    aput-wide v3, v19, v2

    const/4 v2, 0x1

    mul-double v3, v8, v14

    aput-wide v3, v19, v2

    const/4 v2, 0x2

    aput-wide v16, v19, v2

    const/4 v2, 0x0

    aget-wide v2, v18, v2

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x0

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x1

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    const/4 v6, 0x2

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x41684dae328e2ad1L

    mul-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method final a(Lcom/mapabc/mapapi/cy;II)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->e:[D

    iget v1, p0, Lcom/mapabc/mapapi/ad;->d:I

    aget-wide v6, v0, v1

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapabc/mapapi/ad;->l:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4070

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    double-to-int v8, v0

    shl-int/lit8 v0, v8, 0x8

    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-wide v2, p0, Lcom/mapabc/mapapi/ad;->l:D

    add-double v3, v0, v2

    iget-wide v0, p0, Lcom/mapabc/mapapi/ad;->m:D

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v9

    sub-double/2addr v0, v9

    const-wide/high16 v9, 0x4070

    mul-double/2addr v9, v6

    div-double/2addr v0, v9

    double-to-int v9, v0

    iget-wide v0, p0, Lcom/mapabc/mapapi/ad;->m:D

    shl-int/lit8 v2, v9, 0x8

    int-to-double v10, v2

    mul-double/2addr v10, v6

    sub-double v1, v0, v10

    new-instance v0, Lcom/mapabc/mapapi/cy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    invoke-static {v0, p1, v1, v6, v7}, Lcom/mapabc/mapapi/ad;->b(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v4

    new-instance v0, Lcom/mapabc/mapapi/da;

    iget v1, p0, Lcom/mapabc/mapapi/ad;->d:I

    invoke-direct {v0, v8, v9, v1}, Lcom/mapabc/mapapi/da;-><init>(III)V

    iput-object v4, v0, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v10, v0

    :goto_0
    const/4 v0, 0x0

    sub-int v1, v8, v10

    move v11, v0

    move v0, v1

    :goto_1
    add-int v1, v8, v10

    if-gt v0, v1, :cond_1

    add-int v1, v9, v10

    move v2, v8

    move v3, v9

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/mapabc/mapapi/ad;->a(IIIILandroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v11, :cond_a

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lcom/mapabc/mapapi/da;

    iget v6, p0, Lcom/mapabc/mapapi/ad;->d:I

    invoke-direct {v5, v0, v1, v6}, Lcom/mapabc/mapapi/da;-><init>(III)V

    iput-object v2, v5, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    :cond_0
    sub-int v1, v9, v10

    move v2, v8

    move v3, v9

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/mapabc/mapapi/ad;->a(IIIILandroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v11, :cond_8

    const/4 v3, 0x1

    :goto_3
    new-instance v5, Lcom/mapabc/mapapi/da;

    iget v6, p0, Lcom/mapabc/mapapi/ad;->d:I

    invoke-direct {v5, v0, v1, v6}, Lcom/mapabc/mapapi/da;-><init>(III)V

    iput-object v2, v5, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    add-int v0, v9, v10

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_5
    sub-int v0, v9, v10

    if-le v1, v0, :cond_3

    add-int v0, v8, v10

    move v2, v8

    move v3, v9

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/mapabc/mapapi/ad;->a(IIIILandroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v11, :cond_7

    const/4 v3, 0x1

    :goto_6
    new-instance v5, Lcom/mapabc/mapapi/da;

    iget v6, p0, Lcom/mapabc/mapapi/ad;->d:I

    invoke-direct {v5, v0, v1, v6}, Lcom/mapabc/mapapi/da;-><init>(III)V

    iput-object v2, v5, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    :cond_2
    sub-int v0, v8, v10

    move v2, v8

    move v3, v9

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/mapabc/mapapi/ad;->a(IIIILandroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v11, :cond_5

    const/4 v3, 0x1

    :goto_7
    new-instance v5, Lcom/mapabc/mapapi/da;

    iget v6, p0, Lcom/mapabc/mapapi/ad;->d:I

    invoke-direct {v5, v0, v1, v6}, Lcom/mapabc/mapapi/da;-><init>(III)V

    iput-object v2, v5, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_8
    add-int/lit8 v1, v1, -0x1

    move v11, v0

    goto :goto_5

    :cond_3
    if-eqz v11, :cond_4

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    :cond_4
    return-object v7

    :cond_5
    move v3, v11

    goto :goto_7

    :cond_6
    move v0, v11

    goto :goto_8

    :cond_7
    move v3, v11

    goto :goto_6

    :cond_8
    move v3, v11

    goto :goto_3

    :cond_9
    move v1, v11

    goto :goto_4

    :cond_a
    move v3, v11

    goto/16 :goto_2
.end method

.method final a()V
    .locals 9

    const/4 v5, 0x1

    const v8, 0x4b98dfc2

    const v7, -0x3467203e

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->n:Lcom/mapabc/mapapi/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->n:Lcom/mapabc/mapapi/bi;

    iget-object v0, v0, Lcom/mapabc/mapapi/bi;->a:Lcom/mapabc/mapapi/ch;

    sput-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    iput-wide v1, p0, Lcom/mapabc/mapapi/ad;->l:D

    iput-wide v1, p0, Lcom/mapabc/mapapi/ad;->m:D

    iput v6, p0, Lcom/mapabc/mapapi/ad;->b:I

    iput v6, p0, Lcom/mapabc/mapapi/ad;->c:I

    iput v6, p0, Lcom/mapabc/mapapi/ad;->d:I

    :cond_0
    iget v0, p0, Lcom/mapabc/mapapi/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/mapabc/mapapi/ad;->e:[D

    move v0, v6

    :goto_0
    iget v1, p0, Lcom/mapabc/mapapi/ad;->c:I

    if-gt v0, v1, :cond_2

    iget-wide v1, p0, Lcom/mapabc/mapapi/ad;->k:D

    move v3, v5

    move v4, v6

    :goto_1
    if-ge v4, v0, :cond_1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/mapabc/mapapi/ad;->e:[D

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/mapabc/mapapi/cy;

    iget-wide v1, p0, Lcom/mapabc/mapapi/ad;->j:D

    iget-wide v3, p0, Lcom/mapabc/mapapi/ad;->i:D

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    :goto_2
    invoke-static {v0}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    new-instance v0, Lcom/mapabc/mapapi/di;

    invoke-direct {v0}, Lcom/mapabc/mapapi/di;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    sget-object v0, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v1, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iput v7, v0, Lcom/mapabc/mapapi/di;->a:F

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iput v8, v0, Lcom/mapabc/mapapi/di;->b:F

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iput v8, v0, Lcom/mapabc/mapapi/di;->c:F

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iput v7, v0, Lcom/mapabc/mapapi/di;->d:F

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/mapabc/mapapi/cy;

    iget-wide v1, p0, Lcom/mapabc/mapapi/ad;->j:D

    iget-wide v3, p0, Lcom/mapabc/mapapi/ad;->i:D

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/ad;->b:I

    return-void
.end method

.method final a(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    return-void
.end method

.method final a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 9

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->e:[D

    aget-wide v3, v0, p3

    iget-object v1, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v2, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mapabc/mapapi/ad;->b(Landroid/graphics/PointF;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;DLcom/mapabc/mapapi/di;)Lcom/mapabc/mapapi/cy;

    move-result-object v6

    iget-object v1, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v2, p0, Lcom/mapabc/mapapi/ad;->g:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/mapabc/mapapi/ad;->b(Landroid/graphics/PointF;Lcom/mapabc/mapapi/cy;Landroid/graphics/Point;DLcom/mapabc/mapapi/di;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v1

    invoke-virtual {v6}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v3

    invoke-virtual {v6}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v5

    add-double v0, v5, v1

    iget-object v2, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v5

    add-double v2, v5, v3

    sget-object v4, Lcom/mapabc/mapapi/ad;->a:Lcom/mapabc/mapapi/ch;

    sget-object v5, Lcom/mapabc/mapapi/ch;->a:Lcom/mapabc/mapapi/ch;

    if-ne v4, v5, :cond_3

    :goto_0
    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->a:F

    float-to-double v4, v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->b:F

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v5, v5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->b:F

    float-to-double v4, v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->b:F

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v5, v5, Lcom/mapabc/mapapi/di;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->d:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->c:F

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v5, v5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->c:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v4, v4, Lcom/mapabc/mapapi/di;->c:F

    iget-object v5, p0, Lcom/mapabc/mapapi/ad;->h:Lcom/mapabc/mapapi/di;

    iget v5, v5, Lcom/mapabc/mapapi/di;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    goto :goto_3

    :cond_3
    move-wide v7, v2

    move-wide v2, v0

    move-wide v0, v7

    iget-object v4, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v4, v0, v1}, Lcom/mapabc/mapapi/cy;->b(D)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0, v2, v3}, Lcom/mapabc/mapapi/cy;->a(D)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/ad;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/ad;->d:I

    return-void
.end method
