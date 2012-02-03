.class final Lcom/mapabc/mapapi/eo;
.super Lcom/mapabc/mapapi/av;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/av;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapabc/mapapi/eo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0xa

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
