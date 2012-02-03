.class abstract Lcom/mapabc/mapapi/av;
.super Lcom/mapabc/mapapi/q;


# instance fields
.field protected a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/q;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Point;
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/mapabc/mapapi/dh;->a:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/dh;->a:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/av;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/av;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return v4
.end method

.method protected final b()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/mapabc/mapapi/av;->a()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/mapabc/mapapi/av;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
