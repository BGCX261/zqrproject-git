.class public final Lcom/mapabc/mapapi/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lcom/mapabc/mapapi/u;

.field private b:Z

.field private c:Lcom/mapabc/mapapi/de;

.field private d:Lcom/mapabc/mapapi/ck;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cv;->b:Z

    new-instance v0, Lcom/mapabc/mapapi/de;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/de;-><init>(Lcom/mapabc/mapapi/cv;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cv;->c:Lcom/mapabc/mapapi/de;

    new-instance v0, Lcom/mapabc/mapapi/ck;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/ck;-><init>(Lcom/mapabc/mapapi/cv;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cv;->d:Lcom/mapabc/mapapi/ck;

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    return-object v0
.end method

.method private a(IIZZ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/mapabc/mapapi/cv;->b(I)I

    move-result v3

    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->c:Lcom/mapabc/mapapi/de;

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapabc/mapapi/de;->a(IIIZZ)V

    move v0, v6

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->b()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->a()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/cv;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mapabc/mapapi/MapView;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2, v1}, Lcom/mapabc/mapapi/cs;->a(I)V

    :goto_0
    iget-object v2, v0, Lcom/mapabc/mapapi/MapView;->a:Lcom/mapabc/mapapi/cf;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapabc/mapapi/MapView;->a:Lcom/mapabc/mapapi/cf;

    if-nez v2, :cond_0

    new-instance v2, Lcom/mapabc/mapapi/cf;

    invoke-direct {v2, v0}, Lcom/mapabc/mapapi/cf;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/mapabc/mapapi/MapView;->a:Lcom/mapabc/mapapi/cf;

    :cond_0
    return v1

    :cond_1
    iput v1, v0, Lcom/mapabc/mapapi/MapView;->k:I

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/cy;)V
    .locals 6

    const-wide v4, 0x412e848000000000L

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/cy;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/mapabc/minimap/map/vmap/b;->a(DD)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    iget v2, v0, Lcom/mapabc/mapapi/dj;->a:I

    iput v2, v1, Lcom/mapabc/mapapi/MapView;->i:I

    iget-object v1, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    iput v0, v1, Lcom/mapabc/mapapi/MapView;->j:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapabc/mapapi/cv;->a(IIZZ)Z

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapabc/mapapi/cv;->a(IIZZ)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cv;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cv;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    sget-boolean v0, Lcom/mapabc/mapapi/dv;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v3, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/mapabc/mapapi/ad;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->e()V

    goto :goto_0
.end method

.method public final b(Lcom/mapabc/mapapi/cy;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cv;->d:Lcom/mapabc/mapapi/ck;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ck;->b(Lcom/mapabc/mapapi/cy;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/mapabc/mapapi/cv;->a(IIZZ)Z

    move-result v0

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x100

    const/16 v2, -0x100

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1, v3}, Lcom/mapabc/mapapi/cv;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
