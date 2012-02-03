.class final Lcom/mapabc/mapapi/cs;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mapabc/mapapi/u;

.field private b:Lcom/mapabc/mapapi/MapView;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Lcom/mapabc/mapapi/MapView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mapabc/mapapi/cs;->d:I

    iput v0, p0, Lcom/mapabc/mapapi/cs;->e:I

    iput-object p2, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cs;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cs;)Lcom/mapabc/mapapi/MapView;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    return-object v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    and-int/lit8 v2, p6, 0x7

    and-int/lit8 v3, p6, 0x70

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    sub-int v2, p4, v0

    :goto_2
    const/16 v4, 0x50

    if-ne v3, v4, :cond_3

    sub-int v3, p5, v1

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    if-ne p2, v2, :cond_7

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_6

    iget-object v1, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    goto :goto_3

    :cond_4
    move v3, p5

    goto :goto_3

    :cond_5
    move v2, p4

    goto :goto_2

    :cond_6
    move v1, p3

    goto :goto_1

    :cond_7
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->c:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->d:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iput p1, v0, Lcom/mapabc/mapapi/ad;->d:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/cs;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget v0, v0, Lcom/mapabc/mapapi/MapView;->k:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iput p1, v0, Lcom/mapabc/mapapi/MapView;->k:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/cs;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/cs;->e:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mapabc/mapapi/cs;->d:I

    iput p2, p0, Lcom/mapabc/mapapi/cs;->e:I

    invoke-static {p1}, Lcom/mapabc/mapapi/cx;->a(I)V

    invoke-static {p2}, Lcom/mapabc/mapapi/cx;->b(I)V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cs;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mapabc/mapapi/cy;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/mapabc/mapapi/dv;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iput-object v0, v1, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    :cond_1
    invoke-virtual {p0}, Lcom/mapabc/mapapi/cs;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/ek;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget v0, v0, Lcom/mapabc/mapapi/ad;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    iget v0, v0, Lcom/mapabc/mapapi/MapView;->k:I

    goto :goto_0
.end method

.method public final d()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v0, v0, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-static {v0}, Lcom/mapabc/mapapi/ad;->b(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/ek;

    invoke-interface {p0}, Lcom/mapabc/mapapi/ek;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lcom/mapabc/mapapi/MapView;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    return-object v0
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0, v7}, Lcom/mapabc/mapapi/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    iget v2, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    iget-object v3, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2, v3}, Lcom/mapabc/mapapi/cq;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v5

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->width:I

    iget v3, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->height:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapabc/mapapi/cs;->a(Landroid/view/View;IIIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->width:I

    iget v3, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->height:I

    iget v4, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iget v5, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    iget v6, v0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapabc/mapapi/cs;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    iget-object v0, v0, Lcom/mapabc/mapapi/cs;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->g()V

    return-void
.end method
