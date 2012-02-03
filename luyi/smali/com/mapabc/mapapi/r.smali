.class final Lcom/mapabc/mapapi/r;
.super Lcom/mapabc/mapapi/eq;


# instance fields
.field public a:I

.field public b:Z

.field private e:Landroid/view/animation/Animation$AnimationListener;

.field private f:Lcom/mapabc/mapapi/MapView;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xfa

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/eq;-><init>(II)V

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/mapabc/mapapi/r;->i:F

    iput-boolean v2, p0, Lcom/mapabc/mapapi/r;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mapabc/mapapi/r;->a:I

    iput-boolean v2, p0, Lcom/mapabc/mapapi/r;->b:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    iput-object p2, p0, Lcom/mapabc/mapapi/r;->e:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private a(FZFF)V
    .locals 3

    const/high16 v2, 0x3f00

    iput-boolean p2, p0, Lcom/mapabc/mapapi/r;->m:Z

    iput p3, p0, Lcom/mapabc/mapapi/r;->g:F

    iput p4, p0, Lcom/mapabc/mapapi/r;->h:F

    iput p1, p0, Lcom/mapabc/mapapi/r;->j:F

    iget v0, p0, Lcom/mapabc/mapapi/r;->j:F

    iput v0, p0, Lcom/mapabc/mapapi/r;->i:F

    iget-boolean v0, p0, Lcom/mapabc/mapapi/r;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/r;->j:F

    iget v1, p0, Lcom/mapabc/mapapi/r;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mapabc/mapapi/r;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/r;->l:F

    iget v0, p0, Lcom/mapabc/mapapi/r;->j:F

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/r;->k:F

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mapabc/mapapi/r;->j:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/mapabc/mapapi/r;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mapabc/mapapi/r;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/r;->l:F

    iget v0, p0, Lcom/mapabc/mapapi/r;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/mapabc/mapapi/r;->k:F

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/mapabc/mapapi/r;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/r;->i:F

    iget v1, p0, Lcom/mapabc/mapapi/r;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/r;->i:F

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/mapabc/mapapi/r;->i:F

    iget v2, p0, Lcom/mapabc/mapapi/r;->i:F

    iget v3, p0, Lcom/mapabc/mapapi/r;->g:F

    iget v4, p0, Lcom/mapabc/mapapi/r;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v1

    iget v2, p0, Lcom/mapabc/mapapi/r;->i:F

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/aj;->a(F)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/aj;->a(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/mapabc/mapapi/r;->i:F

    iget v1, p0, Lcom/mapabc/mapapi/r;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/r;->i:F

    goto :goto_0
.end method

.method public final a(ZFF)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->a()Lcom/mapabc/mapapi/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/al;->b()V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/aj;->a()F

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapabc/mapapi/r;->a(FZFF)V

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->h()V

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iput-boolean v1, v0, Lcom/mapabc/mapapi/cr;->a:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/mapabc/mapapi/eq;->e()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mapabc/mapapi/r;->n:Z

    invoke-virtual {p0}, Lcom/mapabc/mapapi/r;->f()V

    iget v0, p0, Lcom/mapabc/mapapi/r;->k:F

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapabc/mapapi/r;->a(FZFF)V

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->h()V

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iput-boolean v1, v0, Lcom/mapabc/mapapi/cr;->a:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/mapabc/mapapi/eq;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/r;->n:Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/r;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mapabc/mapapi/cr;->a:Z

    iget-boolean v0, p0, Lcom/mapabc/mapapi/r;->b:Z

    if-ne v0, v4, :cond_2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/mapabc/mapapi/r;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/mapabc/mapapi/r;->h:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v1

    iget v2, p0, Lcom/mapabc/mapapi/r;->g:F

    float-to-int v2, v2

    iget v3, p0, Lcom/mapabc/mapapi/r;->h:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/mapabc/mapapi/ev;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-static {v1}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iput-object v1, v2, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/ad;->a(Landroid/graphics/Point;)V

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->d()Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iget v1, p0, Lcom/mapabc/mapapi/r;->a:I

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(I)I

    iget-object v0, p0, Lcom/mapabc/mapapi/r;->e:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/mapabc/mapapi/r;->b:Z

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v1

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/mapabc/mapapi/ev;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-static {v1}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v1

    iput-object v1, v2, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    iget-object v1, p0, Lcom/mapabc/mapapi/r;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/ad;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0
.end method
