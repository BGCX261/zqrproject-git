.class final Lcom/mapabc/mapapi/el;
.super Lcom/mapabc/mapapi/df;


# instance fields
.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/el;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/df;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/mapabc/mapapi/df;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lcom/mapabc/mapapi/df;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mapabc/mapapi/df;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lcom/mapabc/mapapi/df;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    div-float/2addr v1, v7

    div-float/2addr v0, v7

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v6

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v6

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v0, v6

    goto :goto_1
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/mapabc/mapapi/df;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lcom/mapabc/mapapi/df;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sub-float v0, v1, v0

    move v1, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mapabc/mapapi/df;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/mapabc/mapapi/df;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v2

    sub-float/2addr v0, v2

    :goto_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v6

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v6

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v6

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x2

    const/high16 v1, 0x4120

    const/high16 v5, 0x3f00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/mapabc/mapapi/df;->b(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/mapabc/mapapi/df;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/el;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/el;->l:F

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/mapabc/mapapi/el;->k:F

    iget v2, p0, Lcom/mapabc/mapapi/el;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v4, p0, Lcom/mapabc/mapapi/el;->b:I

    move v0, v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/mapabc/mapapi/el;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/el;->h:F

    iget v0, p0, Lcom/mapabc/mapapi/el;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->f:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/mapabc/mapapi/el;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/mapabc/mapapi/el;->b:I

    iput-boolean v4, p0, Lcom/mapabc/mapapi/el;->j:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    invoke-interface {v0}, Lcom/mapabc/mapapi/cu;->c()Z

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/mapabc/mapapi/el;->m:F

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/mapabc/mapapi/el;->n:F

    move v0, v4

    goto :goto_0

    :pswitch_3
    iput-boolean v3, p0, Lcom/mapabc/mapapi/el;->j:Z

    iput v3, p0, Lcom/mapabc/mapapi/el;->b:I

    move v0, v3

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/mapabc/mapapi/el;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/mapabc/mapapi/el;->j:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget v1, p0, Lcom/mapabc/mapapi/el;->i:F

    invoke-interface {v0, v1}, Lcom/mapabc/mapapi/cu;->b(F)Z

    iput v3, p0, Lcom/mapabc/mapapi/el;->b:I

    move v0, v4

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/mapabc/mapapi/el;->b:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/mapabc/mapapi/el;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/mapabc/mapapi/el;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/mapabc/mapapi/el;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget v3, p0, Lcom/mapabc/mapapi/el;->k:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/mapabc/mapapi/el;->l:F

    sub-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/mapabc/mapapi/cu;->a(FF)Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/el;->k:F

    iput v1, p0, Lcom/mapabc/mapapi/el;->l:F

    or-int/lit8 v0, v2, 0x0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/mapabc/mapapi/el;->b:I

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/mapabc/mapapi/el;->c(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/mapabc/mapapi/el;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/el;->i:F

    iget v0, p0, Lcom/mapabc/mapapi/el;->i:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    iput v5, p0, Lcom/mapabc/mapapi/el;->i:F

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/mapabc/mapapi/el;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapabc/mapapi/el;->m:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/mapabc/mapapi/el;->n:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/mapabc/mapapi/cu;->a(FF)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/mapabc/mapapi/el;->m:F

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/mapabc/mapapi/el;->n:F

    :goto_1
    iget-object v1, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/mapabc/mapapi/el;->i:F

    iget v3, p0, Lcom/mapabc/mapapi/el;->i:F

    iget-object v4, p0, Lcom/mapabc/mapapi/el;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/mapabc/mapapi/el;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget v2, p0, Lcom/mapabc/mapapi/el;->i:F

    invoke-interface {v1, v2}, Lcom/mapabc/mapapi/cu;->a(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lcom/mapabc/mapapi/cu;->a(Landroid/graphics/Matrix;)Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/mapabc/mapapi/el;->i:F

    const/high16 v1, 0x4000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/mapabc/mapapi/el;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/el;->a:Lcom/mapabc/mapapi/cu;

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapabc/mapapi/el;->m:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/mapabc/mapapi/el;->n:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/mapabc/mapapi/cu;->a(FF)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/mapabc/mapapi/el;->m:F

    iget-object v1, p0, Lcom/mapabc/mapapi/el;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/mapabc/mapapi/el;->n:F

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
