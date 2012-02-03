.class final Lcom/mapabc/mapapi/aj;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/mapabc/mapapi/cu;


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/mapabc/mapapi/df;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private synthetic u:Lcom/mapabc/mapapi/MapView;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput v1, p0, Lcom/mapabc/mapapi/aj;->f:I

    iput v1, p0, Lcom/mapabc/mapapi/aj;->g:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->h:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/mapabc/mapapi/aj;->i:F

    iput-boolean v1, p0, Lcom/mapabc/mapapi/aj;->j:Z

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/mapabc/mapapi/aj;->k:F

    const/high16 v0, 0x4000

    iput v0, p0, Lcom/mapabc/mapapi/aj;->l:F

    iput v1, p0, Lcom/mapabc/mapapi/aj;->q:I

    iput v1, p0, Lcom/mapabc/mapapi/aj;->r:I

    iput-boolean v1, p0, Lcom/mapabc/mapapi/aj;->s:Z

    new-instance v0, Lcom/mapabc/mapapi/aq;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/aq;-><init>(Lcom/mapabc/mapapi/aj;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->b:Landroid/view/GestureDetector;

    invoke-static {p0}, Lcom/mapabc/mapapi/df;->a(Lcom/mapabc/mapapi/cu;)Lcom/mapabc/mapapi/df;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->c:Lcom/mapabc/mapapi/df;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/mapabc/mapapi/aj;->o:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/mapabc/mapapi/aj;->p:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mapabc/mapapi/aj;->f:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mapabc/mapapi/aj;->g:I

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/aj;I)I
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/aj;->f:I

    return p1
.end method

.method static synthetic a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->e:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/aj;)I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/aj;->f:I

    return v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/aj;I)I
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/aj;->g:I

    return p1
.end method

.method static synthetic c(Lcom/mapabc/mapapi/aj;)I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/aj;->g:I

    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mapabc/mapapi/aj;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/mapabc/mapapi/aj;->r:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/mapabc/mapapi/aj;->q:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/mapabc/mapapi/aj;->r:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mapabc/mapapi/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/aj;->d()V

    return-void
.end method

.method static synthetic e(Lcom/mapabc/mapapi/aj;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/aj;->s:Z

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/aj;->i:F

    return v0
.end method

.method public final a(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(F)Z
    .locals 1

    iput p1, p0, Lcom/mapabc/mapapi/aj;->i:F

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/aj;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/aj;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mapabc/mapapi/aj;->m:F

    iget v0, p0, Lcom/mapabc/mapapi/aj;->n:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/mapabc/mapapi/aj;->n:F

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/aj;->j:Z

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/aj;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x41c8

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->b(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/al;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/aj;->m:F

    iput v0, p0, Lcom/mapabc/mapapi/aj;->n:F

    return-void
.end method

.method public final b(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(F)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iput-boolean v4, v0, Lcom/mapabc/mapapi/cr;->b:Z

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mapabc/mapapi/aj;->l:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v3

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v3

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v3

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v3

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {v3, v0, v1}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/cs;->a(I)V

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cy;)V

    :cond_2
    iput-boolean v4, p0, Lcom/mapabc/mapapi/aj;->j:Z

    return v5

    :cond_3
    iget v2, p0, Lcom/mapabc/mapapi/aj;->k:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->b(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/al;->a()V

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->c:Lcom/mapabc/mapapi/df;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/df;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->h()V

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iput-boolean v1, v0, Lcom/mapabc/mapapi/cr;->b:Z

    iput-boolean v1, p0, Lcom/mapabc/mapapi/aj;->j:Z

    return v1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/cv;->a(II)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cy;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    const/4 v0, 0x1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/mapabc/mapapi/aj;->m:F

    iget v3, p0, Lcom/mapabc/mapapi/aj;->n:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mapabc/mapapi/cr;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/mapabc/mapapi/aj;->f:I

    iget v2, p0, Lcom/mapabc/mapapi/aj;->g:I

    neg-float v3, p3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    neg-float v4, p4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iget v5, p0, Lcom/mapabc/mapapi/aj;->o:I

    neg-int v5, v5

    iget v6, p0, Lcom/mapabc/mapapi/aj;->o:I

    iget v7, p0, Lcom/mapabc/mapapi/aj;->p:I

    neg-int v7, v7

    iget v8, p0, Lcom/mapabc/mapapi/aj;->p:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/mapabc/mapapi/aj;->q:I

    iput v1, p0, Lcom/mapabc/mapapi/aj;->r:I

    iget-boolean v0, p0, Lcom/mapabc/mapapi/aj;->s:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/mapabc/mapapi/aj;->s:Z

    invoke-direct {p0}, Lcom/mapabc/mapapi/aj;->d()V

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/mapabc/mapapi/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mapabc/mapapi/aj;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/mapabc/mapapi/aj;->q:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/mapabc/mapapi/aj;->r:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/aj;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mapabc/mapapi/aj;->r:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mapabc/mapapi/aj;->d()V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->u:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/cr;->b(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/aj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
