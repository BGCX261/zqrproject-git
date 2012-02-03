.class final Lcom/mapabc/mapapi/al;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mapabc/mapapi/MapView;

.field private b:Lcom/mapabc/mapapi/ag;

.field private c:Lcom/mapabc/mapapi/ag;

.field private d:Lcom/mapabc/mapapi/d;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/mapabc/mapapi/al;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/al;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapabc/mapapi/al;->g:J

    new-instance v0, Lcom/mapabc/mapapi/m;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/m;-><init>(Lcom/mapabc/mapapi/al;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/al;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/mapabc/mapapi/ag;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    sget v2, Lcom/mapabc/mapapi/dv;->a:I

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/ag;-><init>(Lcom/mapabc/mapapi/MapView;I)V

    iput-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    new-instance v0, Lcom/mapabc/mapapi/ag;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    sget v2, Lcom/mapabc/mapapi/dv;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/ag;-><init>(Lcom/mapabc/mapapi/MapView;I)V

    iput-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->i()Lcom/mapabc/mapapi/MapView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->i()Lcom/mapabc/mapapi/MapView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mapabc/mapapi/d;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0}, Lcom/mapabc/mapapi/d;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/al;->d:Lcom/mapabc/mapapi/d;

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->d:Lcom/mapabc/mapapi/d;

    invoke-virtual {v0, v1, v3}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/q;Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/mapabc/mapapi/dh;->h:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v2

    invoke-static {v2}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/mapabc/mapapi/dh;->j:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v3

    invoke-static {v3}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/mapabc/mapapi/dh;->l:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v4}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v4

    invoke-static {v4}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->o()[I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->p()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->q()[I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/mapabc/mapapi/dh;->g:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v2

    invoke-static {v2}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/mapabc/mapapi/dh;->i:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v3

    invoke-static {v3}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/mapabc/mapapi/dh;->k:Lcom/mapabc/mapapi/dh;

    invoke-virtual {v4}, Lcom/mapabc/mapapi/dh;->ordinal()I

    move-result v4

    invoke-static {v4}, Lcom/mapabc/mapapi/dv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->l()[I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->m()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->n()[I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/al;->b()V

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/al;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/al;)J
    .locals 2

    iget-wide v0, p0, Lcom/mapabc/mapapi/al;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/al;II)V
    .locals 9

    const/16 v6, 0x8

    const/4 v8, -0x1

    const/4 v1, -0x2

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, v2, 0x1

    sub-int v4, p2, v6

    const/16 v5, 0x53

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    new-instance v2, Lcom/mapabc/mapapi/MapView$LayoutParams;

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    sub-int v5, v3, v4

    sub-int v6, p2, v6

    const/16 v7, 0x55

    move v3, v1

    move v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v3, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v1, v3}, Lcom/mapabc/mapapi/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v8, v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v3, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v1, v3, v0}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v8, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v3, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v1, v3, v0}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mapabc/mapapi/al;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/mapabc/mapapi/al;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/al;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mapabc/mapapi/al;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->b:Lcom/mapabc/mapapi/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->b:Lcom/mapabc/mapapi/w;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/al;->g:J

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->h:Ljava/lang/Runnable;

    sget v2, Lcom/mapabc/mapapi/dv;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/mapabc/mapapi/al;->b()V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ag;->a(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ag;->a(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->a:Lcom/mapabc/mapapi/cf;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/ag;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/ag;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v3}, Lcom/mapabc/mapapi/ag;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0, v3}, Lcom/mapabc/mapapi/ag;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/al;->e:Z

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/al;->a(Z)V

    iput-boolean p1, p0, Lcom/mapabc/mapapi/al;->e:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iget-object v1, p0, Lcom/mapabc/mapapi/al;->d:Lcom/mapabc/mapapi/d;

    invoke-virtual {v0, v1, p1}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/q;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->c:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ag;->bringToFront()V

    iget-object v0, p0, Lcom/mapabc/mapapi/al;->b:Lcom/mapabc/mapapi/ag;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ag;->bringToFront()V

    return-void
.end method
