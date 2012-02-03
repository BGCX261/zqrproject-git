.class final Lcom/mapabc/mapapi/af;
.super Lcom/mapabc/mapapi/av;


# instance fields
.field private b:Lcom/mapabc/mapapi/n;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/av;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/mapabc/mapapi/n;

    sget-object v1, Lcom/mapabc/mapapi/dh;->c:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/mapabc/mapapi/dh;->d:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v2

    invoke-static {v2}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/af;->b:Lcom/mapabc/mapapi/n;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/af;->c:F

    invoke-direct {p0}, Lcom/mapabc/mapapi/af;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/af;->b:Lcom/mapabc/mapapi/n;

    iget v1, p0, Lcom/mapabc/mapapi/af;->c:F

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/n;->a(F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/af;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(F)Z
    .locals 2

    iget v0, p0, Lcom/mapabc/mapapi/af;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x4040

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mapabc/mapapi/af;->c:F

    invoke-direct {p0}, Lcom/mapabc/mapapi/af;->c()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
