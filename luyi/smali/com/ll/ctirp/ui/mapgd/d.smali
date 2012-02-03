.class public final Lcom/ll/ctirp/ui/mapgd/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 4

    invoke-static {p0, p1}, Lcom/ll/ctirp/ui/mapgd/d;->a(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lcom/ll/ctirp/ui/mapgd/d;->a(D)D

    move-result-wide p4

    sub-double v0, p0, p4

    invoke-static {p2, p3}, Lcom/ll/ctirp/ui/mapgd/d;->a(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lcom/ll/ctirp/ui/mapgd/d;->a(D)D

    move-result-wide p6

    sub-double/2addr p2, p6

    const-wide/high16 p6, 0x4000

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    const-wide/high16 p4, 0x4000

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x4000

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    const-wide p2, 0x40b8ea23126e978dL

    mul-double/2addr p0, p2

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    const/4 p1, 0x4

    invoke-virtual {p2, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
