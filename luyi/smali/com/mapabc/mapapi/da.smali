.class final Lcom/mapabc/mapapi/da;
.super Ljava/lang/Object;


# static fields
.field private static final e:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/PointF;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapabc/mapapi/da;->e:[I

    return-void

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t
        0x0t 0x8t 0x0t 0x0t
        0x0t 0x10t 0x0t 0x0t
        0x0t 0x20t 0x0t 0x0t
        0x0t 0x40t 0x0t 0x0t
        0x0t 0x80t 0x0t 0x0t
        0x0t 0x0t 0x1t 0x0t
        0x0t 0x0t 0x2t 0x0t
        0x0t 0x0t 0x4t 0x0t
        0x0t 0x0t 0x8t 0x0t
        0x0t 0x0t 0x10t 0x0t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapabc/mapapi/da;->a:I

    iput p2, p0, Lcom/mapabc/mapapi/da;->b:I

    iput p3, p0, Lcom/mapabc/mapapi/da;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/mapabc/mapapi/da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mapabc/mapapi/da;->a:I

    iput v0, p0, Lcom/mapabc/mapapi/da;->a:I

    iget v0, p1, Lcom/mapabc/mapapi/da;->b:I

    iput v0, p0, Lcom/mapabc/mapapi/da;->b:I

    iget v0, p1, Lcom/mapabc/mapapi/da;->c:I

    iput v0, p0, Lcom/mapabc/mapapi/da;->c:I

    iget-object v0, p1, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/mapabc/mapapi/da;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapabc/mapapi/da;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/da;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/da;-><init>(Lcom/mapabc/mapapi/da;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/da;->f:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/da;->f:I

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/da;->a()Lcom/mapabc/mapapi/da;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapabc/mapapi/da;

    iget v0, p0, Lcom/mapabc/mapapi/da;->a:I

    iget v1, p1, Lcom/mapabc/mapapi/da;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/da;->b:I

    iget v1, p1, Lcom/mapabc/mapapi/da;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/da;->c:I

    iget v1, p1, Lcom/mapabc/mapapi/da;->c:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mapabc/mapapi/da;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/mapabc/mapapi/da;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mapabc/mapapi/da;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    iget v1, p0, Lcom/mapabc/mapapi/da;->c:I

    sub-int/2addr v1, v6

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    if-ltz v0, :cond_2

    sget-object v2, Lcom/mapabc/mapapi/da;->e:[I

    aget v2, v2, v0

    iget v3, p0, Lcom/mapabc/mapapi/da;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v6

    :goto_1
    sget-object v3, Lcom/mapabc/mapapi/da;->e:[I

    aget v3, v3, v0

    iget v4, p0, Lcom/mapabc/mapapi/da;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    return-object v1
.end method
