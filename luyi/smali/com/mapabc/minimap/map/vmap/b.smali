.class public final Lcom/mapabc/minimap/map/vmap/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)Lcom/mapabc/mapapi/dj;
    .locals 13

    new-instance v12, Lcom/mapabc/mapapi/dj;

    invoke-direct {v12}, Lcom/mapabc/mapapi/dj;-><init>()V

    const-wide v8, -0x3faabcba4e5ab7faL

    const-wide v10, 0x40554345b1a54806L

    move-wide v6, p0

    invoke-static/range {v6 .. v11}, Lcom/mapabc/minimap/map/vmap/b;->a(DDD)D

    move-result-wide p0

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr p0, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr p0, v6

    const-wide v6, -0x3f99800000000000L

    const-wide v8, 0x4066800000000000L

    move-wide v0, p2

    move-wide v2, v6

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/mapabc/minimap/map/vmap/b;->a(DDD)D

    move-result-wide p2

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr p2, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr p2, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v6, 0x415854a640000000L

    mul-double/2addr p2, v6

    const-wide/high16 v6, 0x3ff0

    add-double/2addr v6, p0

    const-wide/high16 v8, 0x3ff0

    sub-double p0, v8, p0

    div-double p0, v6, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v6, 0x414854a600000000L

    mul-double/2addr p0, v6

    const-wide v6, 0x41731bf8457c1093L

    add-double/2addr p2, v6

    const-wide v6, 0x3fc31bf8457c1093L

    div-double/2addr p2, v6

    const-wide/high16 v6, 0x3fe0

    add-double/2addr v6, p2

    const-wide/16 v8, 0x0

    const-wide v10, 0x41affffffe000000L

    invoke-static/range {v6 .. v11}, Lcom/mapabc/minimap/map/vmap/b;->a(DDD)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, v12, Lcom/mapabc/mapapi/dj;->a:I

    const-wide p2, 0x41731bf8457c1093L

    sub-double p0, p2, p0

    double-to-long p0, p0

    long-to-double p0, p0

    const-wide p2, 0x3fc31bf8457c1093L

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0

    add-double v6, p0, p2

    const-wide/16 v8, 0x0

    const-wide v10, 0x41affffffe000000L

    invoke-static/range {v6 .. v11}, Lcom/mapabc/minimap/map/vmap/b;->a(DDD)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, v12, Lcom/mapabc/mapapi/dj;->b:I

    return-object v12
.end method

.method public static a(II)Lcom/mapabc/mapapi/dj;
    .locals 2

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    div-int/lit16 v1, p0, 0x100

    iput v1, v0, Lcom/mapabc/mapapi/dj;->a:I

    div-int/lit16 v1, p1, 0x100

    iput v1, v0, Lcom/mapabc/mapapi/dj;->b:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/mapabc/mapapi/dj;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    move v3, v1

    move v1, v6

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v4, v1, v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v5, v0, v1

    shl-int v5, v6, v5

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v2, v4

    goto :goto_1

    :pswitch_1
    or-int/2addr v3, v5

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v2, v4

    goto :goto_1

    :pswitch_2
    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v3, v4

    or-int/2addr v2, v5

    goto :goto_1

    :pswitch_3
    or-int/2addr v3, v5

    or-int/2addr v2, v5

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    iput v3, v0, Lcom/mapabc/mapapi/dj;->a:I

    iput v2, v0, Lcom/mapabc/mapapi/dj;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(III)Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p2

    :goto_0
    if-lez v1, :cond_1

    sub-int v2, v1, v7

    shl-int v2, v7, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    int-to-long v5, p0

    and-long/2addr v5, v2

    cmp-long v5, v5, v8

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    int-to-long v5, p1

    and-long/2addr v2, v5

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    add-int/lit8 v2, v4, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    move v3, v1

    move v1, v6

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v4, v1, v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v5, v0, v1

    shl-int v5, v6, v5

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v2, v4

    goto :goto_1

    :pswitch_1
    or-int/2addr v3, v5

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v2, v4

    goto :goto_1

    :pswitch_2
    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v3, v4

    or-int/2addr v2, v5

    goto :goto_1

    :pswitch_3
    or-int/2addr v3, v5

    or-int/2addr v2, v5

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput v3, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
