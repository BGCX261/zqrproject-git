.class final Lcom/mapabc/mapapi/w;
.super Ljava/lang/Object;


# instance fields
.field private a:[Landroid/widget/ImageView;

.field private b:[Landroid/graphics/drawable/Drawable;

.field private c:Lcom/mapabc/mapapi/aa;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private synthetic m:Lcom/mapabc/mapapi/MapView;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V
    .locals 6

    const-wide/32 v4, 0x25800

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mapabc/mapapi/w;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/w;->c:Lcom/mapabc/mapapi/aa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/w;->d:Z

    const/16 v0, 0x82

    iput v0, p0, Lcom/mapabc/mapapi/w;->e:I

    const/16 v0, 0x55

    iput v0, p0, Lcom/mapabc/mapapi/w;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/mapabc/mapapi/w;->g:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/mapabc/mapapi/w;->h:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mapabc/mapapi/w;->i:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/mapabc/mapapi/w;->j:I

    iput v3, p0, Lcom/mapabc/mapapi/w;->k:I

    new-instance v0, Lcom/mapabc/mapapi/ah;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/ah;-><init>(Lcom/mapabc/mapapi/w;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/w;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/mapabc/mapapi/w;->k:I

    iget v0, p0, Lcom/mapabc/mapapi/w;->e:I

    iget v1, p0, Lcom/mapabc/mapapi/w;->f:I

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/w;->b(II)V

    :goto_0
    return-void

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/w;->k:I

    iget v0, p0, Lcom/mapabc/mapapi/w;->i:I

    iget v1, p0, Lcom/mapabc/mapapi/w;->j:I

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/w;->b(II)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/mapabc/mapapi/w;->k:I

    iget v0, p0, Lcom/mapabc/mapapi/w;->g:I

    iget v1, p0, Lcom/mapabc/mapapi/w;->h:I

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/w;->b(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/w;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(II)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "overview.png"

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "detail.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "prev.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "next.png"

    aput-object v2, v0, v1

    const-string v1, "overview_disable.png"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "detail_disable.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "prev_disable.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "next_disable.png"

    aput-object v2, v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/w;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/MapActivity;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-static {v3, v4}, Lcom/mapabc/mapapi/dv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/mapabc/mapapi/dg;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    if-ge v0, v6, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/MapActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mapabc/mapapi/w;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    iget-object v2, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->i()Lcom/mapabc/mapapi/MapView$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mapabc/mapapi/w;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    add-int/lit8 v4, p2, -0xa

    const/4 v0, 0x0

    iget v1, p0, Lcom/mapabc/mapapi/w;->k:I

    packed-switch v1, :pswitch_data_0

    move v12, v0

    :goto_0
    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    div-int/lit8 v3, p1, 0x3

    sub-int/2addr v3, v12

    const/16 v5, 0x55

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    new-instance v5, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    div-int/lit8 v1, p1, 0x3

    sub-int v8, v1, v12

    const/16 v10, 0x53

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    new-instance v6, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    shl-int/lit8 v1, p1, 0x1

    div-int/lit8 v1, v1, 0x3

    add-int v9, v1, v12

    const/16 v11, 0x55

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    new-instance v7, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    shl-int/lit8 v1, p1, 0x1

    div-int/lit8 v1, v1, 0x3

    add-int v10, v1, v12

    const/16 v12, 0x53

    move v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    iget-object v2, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/w;->m:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/w;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/mapabc/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    move v12, v0

    goto :goto_0

    :pswitch_1
    move v12, v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    move v12, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/w;->d:Z

    return v0
.end method
