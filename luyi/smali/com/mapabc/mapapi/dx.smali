.class public abstract Lcom/mapabc/mapapi/dx;
.super Lcom/mapabc/mapapi/bj;


# static fields
.field private static d:I


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/mapabc/mapapi/ea;

.field private f:Lcom/mapabc/mapapi/ee;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/mapabc/mapapi/dx;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/mapabc/mapapi/bj;-><init>()V

    iput-boolean v4, p0, Lcom/mapabc/mapapi/dx;->a:Z

    iput-object v1, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    iput-object v1, p0, Lcom/mapabc/mapapi/dx;->f:Lcom/mapabc/mapapi/ee;

    iput v0, p0, Lcom/mapabc/mapapi/dx;->g:I

    iput v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    iput-object p1, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/mapabc/mapapi/dh;->b:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/mapabc/mapapi/am;

    invoke-direct {v0}, Lcom/mapabc/mapapi/am;-><init>()V

    iget-object v1, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/dx;->c:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/mapabc/mapapi/dx;->d:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/mapabc/mapapi/dx;->d:I

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    sput v5, Lcom/mapabc/mapapi/dx;->d:I

    sget-object v1, Lcom/mapabc/mapapi/eb;->b:Lcom/mapabc/mapapi/eb;

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/drawable/Drawable;Lcom/mapabc/mapapi/eb;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/mapabc/mapapi/dx;->d:I

    sget-object v0, Lcom/mapabc/mapapi/eb;->c:Lcom/mapabc/mapapi/eb;

    invoke-static {p0, v0}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/drawable/Drawable;Lcom/mapabc/mapapi/eb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/mapabc/mapapi/eb;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mapabc/mapapi/eb;->a:Lcom/mapabc/mapapi/eb;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    sget-object v2, Lcom/mapabc/mapapi/eb;->b:Lcom/mapabc/mapapi/eb;

    if-ne p1, v2, :cond_2

    div-int/lit8 v0, v0, 0x2

    neg-int v2, v0

    move v4, v2

    move v2, v0

    move v0, v4

    :goto_1
    neg-int v3, v1

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, p0

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/mapabc/mapapi/dx;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;ZLcom/mapabc/mapapi/dr;I)V
    .locals 4

    invoke-virtual {p4, p5}, Lcom/mapabc/mapapi/dr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mapabc/mapapi/dx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/mapabc/mapapi/dx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lcom/mapabc/mapapi/am;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v2

    invoke-virtual {p4}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mapabc/mapapi/ev;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v1, :cond_4

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    :goto_2
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2, p3}, Lcom/mapabc/mapapi/bj;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    goto :goto_2
.end method

.method protected static b(Landroid/graphics/drawable/Drawable;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private c(I)Lcom/mapabc/mapapi/dr;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ea;->a(I)Lcom/mapabc/mapapi/dr;

    move-result-object v0

    return-object v0
.end method

.method static f()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/mapabc/mapapi/dh;->b:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/dx;->c(I)Lcom/mapabc/mapapi/dr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/dx;->b(Lcom/mapabc/mapapi/dr;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/mapabc/mapapi/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v0, p1, p2}, Lcom/mapabc/mapapi/ea;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(I)Lcom/mapabc/mapapi/dr;
.end method

.method public b(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)V
    .locals 12

    const/4 v11, 0x4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ea;->a()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v0, v6}, Lcom/mapabc/mapapi/ea;->b(I)I

    move-result v0

    iget v1, p0, Lcom/mapabc/mapapi/dx;->h:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/dx;->c(I)Lcom/mapabc/mapapi/dr;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;ZLcom/mapabc/mapapi/dr;I)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/mapabc/mapapi/dx;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    iget v1, p0, Lcom/mapabc/mapapi/dx;->h:I

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ea;->a(I)Lcom/mapabc/mapapi/dr;

    move-result-object v0

    move-object v10, v0

    :goto_1
    iget-boolean v0, p0, Lcom/mapabc/mapapi/dx;->a:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const/4 v9, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;ZLcom/mapabc/mapapi/dr;I)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/mapabc/mapapi/dx;->a(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;ZLcom/mapabc/mapapi/dr;I)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v0

    goto :goto_1
.end method

.method public final b(Lcom/mapabc/mapapi/dr;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    iget-object v1, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v1, p1}, Lcom/mapabc/mapapi/ea;->a(Lcom/mapabc/mapapi/dr;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/mapabc/mapapi/dx;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ea;->a(Lcom/mapabc/mapapi/dr;)I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    iget v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/dx;->h:I

    iput v0, p0, Lcom/mapabc/mapapi/dx;->g:I

    goto :goto_0
.end method

.method public abstract c_()I
.end method

.method protected final d()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/mapabc/mapapi/ea;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/ea;-><init>(Lcom/mapabc/mapapi/dx;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/dx;->e:Lcom/mapabc/mapapi/ea;

    iput v1, p0, Lcom/mapabc/mapapi/dx;->g:I

    iput v1, p0, Lcom/mapabc/mapapi/dx;->h:I

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mapabc/mapapi/dx;->g:I

    return-void
.end method
