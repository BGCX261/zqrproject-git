.class public Lcom/mapabc/mapapi/MapView;
.super Landroid/view/ViewGroup;


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:Z

.field a:Lcom/mapabc/mapapi/cf;

.field b:Lcom/mapabc/mapapi/w;

.field c:Lcom/mapabc/minimap/map/vmap/NativeMap;

.field d:Landroid/graphics/Bitmap;

.field e:Z

.field f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

.field g:Lcom/mapabc/mapapi/f;

.field public h:Lcom/mapabc/mapapi/em;

.field public i:I

.field public j:I

.field public k:I

.field l:Z

.field private m:Lcom/mapabc/mapapi/MapActivity;

.field private n:Lcom/mapabc/mapapi/u;

.field private o:Lcom/mapabc/mapapi/aj;

.field private p:Lcom/mapabc/mapapi/cv;

.field private q:Lcom/mapabc/mapapi/al;

.field private r:Z

.field private final s:[I

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/ByteBuffer;

.field private w:Landroid/graphics/Bitmap;

.field private x:Lcom/mapabc/mapapi/ao;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapabc/mapapi/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v7, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->s:[I

    iput-boolean v7, p0, Lcom/mapabc/mapapi/MapView;->e:Z

    iput-boolean v7, p0, Lcom/mapabc/mapapi/MapView;->t:Z

    iput-boolean v7, p0, Lcom/mapabc/mapapi/MapView;->u:Z

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    const/16 v1, 0xc

    iput v1, p0, Lcom/mapabc/mapapi/MapView;->k:I

    iput v7, p0, Lcom/mapabc/mapapi/MapView;->A:I

    iput-boolean v7, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const-string v2, ""

    move-object v4, v2

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "amapapikey"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "useragent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v6, "clickable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010211

    aput v2, v1, v7

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xf

    if-ge v2, v5, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    instance-of v1, p1, Lcom/mapabc/mapapi/MapActivity;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mapabc/mapapi/MapActivity;

    move-object v1, v0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/mapabc/mapapi/MapActivity;->a(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MapViews can only be created inside instances of MapActivity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v2, v4

    goto :goto_2

    :array_0
    .array-data 0x4
        0x40t 0x42t 0xft 0x0t
        0x20t 0xa1t 0x7t 0x0t
        0x40t 0xdt 0x3t 0x0t
        0xa0t 0x86t 0x1t 0x0t
        0x50t 0xc3t 0x0t 0x0t
        0x30t 0x75t 0x0t 0x0t
        0x20t 0x4et 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t
        0x88t 0x13t 0x0t 0x0t
        0xd0t 0x7t 0x0t 0x0t
        0xe8t 0x3t 0x0t 0x0t
        0xf4t 0x1t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static a(I)I
    .locals 5

    const/16 v4, 0xc

    const/16 v3, 0xa

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0xe

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v2

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :pswitch_8
    move v0, v2

    goto :goto_0

    :pswitch_9
    move v0, v2

    goto :goto_0

    :pswitch_a
    move v0, v3

    goto :goto_0

    :pswitch_b
    move v0, v3

    goto :goto_0

    :pswitch_c
    move v0, v4

    goto :goto_0

    :pswitch_d
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/MapActivity;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    return-object v0
.end method

.method private a(IIILandroid/graphics/Point;)V
    .locals 3

    const/16 v0, 0x14

    sub-int/2addr v0, p3

    shr-int v1, p1, v0

    iput v1, p4, Landroid/graphics/Point;->x:I

    shr-int v1, p2, v0

    iput v1, p4, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->y:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->i:I

    shr-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v2, p4, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p4, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->z:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->j:I

    shr-int v0, v2, v0

    sub-int v0, v1, v0

    iget v1, p4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V
    .locals 6

    const/16 v5, 0x14

    iget v0, p0, Lcom/mapabc/mapapi/MapView;->i:I

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->j:I

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int v2, v5, v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/mapabc/mapapi/MapView;->y:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p2, Lcom/mapabc/mapapi/dj;->a:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->z:I

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/mapabc/mapapi/dj;->b:I

    iget v0, p2, Lcom/mapabc/mapapi/dj;->a:I

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int v1, v5, v1

    shr-int/2addr v0, v1

    iput v0, p2, Lcom/mapabc/mapapi/dj;->a:I

    iget v0, p2, Lcom/mapabc/mapapi/dj;->b:I

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int v1, v5, v1

    shr-int/2addr v0, v1

    iput v0, p2, Lcom/mapabc/mapapi/dj;->b:I

    return-void
.end method

.method static synthetic b(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/al;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/mapabc/mapapi/i;

    invoke-direct {v1, p0}, Lcom/mapabc/mapapi/i;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iget v0, p0, Lcom/mapabc/mapapi/MapView;->k:I

    iput v0, v1, Lcom/mapabc/mapapi/i;->c:I

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/f;->a()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-virtual {v3, v0}, Lcom/mapabc/mapapi/em;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/f;->a(Lcom/mapabc/mapapi/i;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    return-object v0
.end method

.method static synthetic d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->p:Lcom/mapabc/mapapi/cv;

    return-object v0
.end method

.method protected static i()Lcom/mapabc/mapapi/MapView$LayoutParams;
    .locals 6

    const/4 v3, 0x0

    const/4 v1, -0x2

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/16 v5, 0x33

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic m()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic n()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method static synthetic o()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic p()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic q()[I
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/MapView;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method private r()V
    .locals 2

    const/16 v1, 0x100

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/mapabc/mapapi/f;

    invoke-direct {v0}, Lcom/mapabc/mapapi/f;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    new-instance v0, Lcom/mapabc/mapapi/em;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/em;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    iput-object p0, v0, Lcom/mapabc/mapapi/f;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/f;->start()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/em;->start()V

    new-instance v0, Lcom/mapabc/mapapi/ao;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/ao;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ao;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    iput-boolean v2, v0, Lcom/mapabc/mapapi/f;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iput-boolean v2, v0, Lcom/mapabc/mapapi/em;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    iput-boolean v2, v0, Lcom/mapabc/mapapi/ao;->a:Z

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ao;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    :cond_3
    iput-boolean v2, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a()V

    iput-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    :cond_4
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/mapabc/mapapi/al;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mapabc/mapapi/MapActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mapabc/mapapi/cx;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/mapabc/mapapi/aj;

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    invoke-direct {v1, p0, v2}, Lcom/mapabc/mapapi/aj;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapActivity;->b()I

    move-result v1

    sget v2, Lcom/mapabc/mapapi/MapActivity;->a:I

    if-ne v1, v2, :cond_0

    iput-boolean v4, p0, Lcom/mapabc/mapapi/MapView;->e:Z

    :cond_0
    const/16 v1, 0xde

    const/16 v2, 0xd7

    const/16 v3, 0xd6

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapabc/mapapi/MapView;->setBackgroundColor(I)V

    new-instance v1, Lcom/mapabc/mapapi/u;

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    invoke-direct {v1, v2, p0, p2, p3}, Lcom/mapabc/mapapi/u;-><init>(Lcom/mapabc/mapapi/MapActivity;Lcom/mapabc/mapapi/MapView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/MapActivity;->a(Lcom/mapabc/mapapi/u;)V

    new-instance v1, Lcom/mapabc/mapapi/al;

    invoke-direct {v1, p0}, Lcom/mapabc/mapapi/al;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    new-instance v1, Lcom/mapabc/mapapi/w;

    invoke-direct {v1, p0, p1}, Lcom/mapabc/mapapi/w;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->b:Lcom/mapabc/mapapi/w;

    new-instance v1, Lcom/mapabc/mapapi/ae;

    invoke-direct {v1, p0, p1}, Lcom/mapabc/mapapi/ae;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V

    new-instance v1, Lcom/mapabc/mapapi/cv;

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    invoke-direct {v1, v2}, Lcom/mapabc/mapapi/cv;-><init>(Lcom/mapabc/mapapi/u;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/MapView;->p:Lcom/mapabc/mapapi/cv;

    invoke-virtual {p0, v4}, Lcom/mapabc/mapapi/MapView;->setEnabled(Z)V

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "can only be created inside instances of MapActivity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->u:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x100

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-virtual {v1, v2}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/MapView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->u:Z

    :cond_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapabc/mapapi/MapView;->a(Ljava/util/ArrayList;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v3, Lcom/mapabc/mapapi/dj;

    invoke-direct {v3}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v4, Lcom/mapabc/mapapi/dj;

    invoke-direct {v4}, Lcom/mapabc/mapapi/dj;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->y:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/mapabc/mapapi/MapView;->z:I

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5, v4}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v5, v0}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget v5, v3, Lcom/mapabc/mapapi/dj;->a:I

    iget v3, v3, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v5, v3}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v3

    iget v5, v4, Lcom/mapabc/mapapi/dj;->a:I

    iget v4, v4, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v5, v4}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v4

    iget v5, v3, Lcom/mapabc/mapapi/dj;->a:I

    iget v6, v0, Lcom/mapabc/mapapi/dj;->a:I

    sub-int/2addr v5, v6

    iget v3, v3, Lcom/mapabc/mapapi/dj;->b:I

    iget v6, v0, Lcom/mapabc/mapapi/dj;->b:I

    sub-int/2addr v3, v6

    new-instance v6, Lcom/mapabc/mapapi/ab;

    iget v7, v4, Lcom/mapabc/mapapi/dj;->a:I

    iget v4, v4, Lcom/mapabc/mapapi/dj;->b:I

    invoke-direct {v6, v7, v4}, Lcom/mapabc/mapapi/ab;-><init>(II)V

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v5, :cond_1

    new-instance v8, Lcom/mapabc/mapapi/dj;

    iget v9, v0, Lcom/mapabc/mapapi/dj;->a:I

    add-int/2addr v9, v7

    iget v10, v0, Lcom/mapabc/mapapi/dj;->b:I

    add-int/2addr v10, v4

    invoke-direct {v8, v9, v10}, Lcom/mapabc/mapapi/dj;-><init>(II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dj;

    iget v4, v0, Lcom/mapabc/mapapi/dj;->a:I

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    iget v5, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-static {v4, v0, v5}, Lcom/mapabc/minimap/map/vmap/b;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->A:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->y:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/mapabc/mapapi/MapView;->z:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v5, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    invoke-virtual {v5, v0}, Lcom/mapabc/mapapi/ao;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lcom/mapabc/mapapi/au;

    invoke-direct {v5}, Lcom/mapabc/mapapi/au;-><init>()V

    iput-object v0, v5, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapabc/mapapi/MapView;->x:Lcom/mapabc/mapapi/ao;

    iget-object v6, v6, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v5, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v5, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/b;->a(Ljava/lang/String;)Lcom/mapabc/mapapi/dj;

    move-result-object v3

    iget v4, v3, Lcom/mapabc/mapapi/dj;->a:I

    shl-int/lit8 v4, v4, 0x8

    const/16 v5, 0x14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    shl-int/2addr v4, v5

    iget v3, v3, Lcom/mapabc/mapapi/dj;->b:I

    shl-int/lit8 v3, v3, 0x8

    const/16 v5, 0x14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    shl-int/2addr v3, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->k:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-direct {p0, v4, v3, v6, v5}, Lcom/mapabc/mapapi/MapView;->a(IIILandroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v4, 0x4000

    const/high16 v6, 0x4000

    iget v7, p0, Lcom/mapabc/mapapi/MapView;->y:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/mapabc/mapapi/MapView;->z:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v4, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/b;->a(Ljava/lang/String;)Lcom/mapabc/mapapi/dj;

    move-result-object v3

    iget v4, v3, Lcom/mapabc/mapapi/dj;->a:I

    shl-int/lit8 v4, v4, 0x8

    const/16 v5, 0x14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    shl-int/2addr v4, v5

    iget v3, v3, Lcom/mapabc/mapapi/dj;->b:I

    shl-int/lit8 v3, v3, 0x8

    const/16 v5, 0x14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    shl-int/2addr v3, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-direct {p0, v4, v3, v6, v5}, Lcom/mapabc/mapapi/MapView;->a(IIILandroid/graphics/Point;)V

    :try_start_1
    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v4, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->w:Landroid/graphics/Bitmap;

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Lcom/mapabc/minimap/map/vmap/NativeMap;

    invoke-direct {v0}, Lcom/mapabc/minimap/map/vmap/NativeMap;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->y:I

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a([BII)V

    iget v1, p0, Lcom/mapabc/mapapi/MapView;->i:I

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->j:I

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->k:I

    iget v4, p0, Lcom/mapabc/mapapi/MapView;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(IIII)V

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;I)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v0, v1, p1}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;Landroid/graphics/Canvas;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move-object v0, v5

    goto/16 :goto_5
.end method

.method final a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V
    .locals 9

    const v3, 0x7fffffff

    const/high16 v5, -0x8000

    const/4 v8, 0x0

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1, v0}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V

    iget v1, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->y:I

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5, v0}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->y:I

    iget v7, p0, Lcom/mapabc/mapapi/MapView;->z:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5, v0}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/mapabc/mapapi/MapView;->z:I

    invoke-direct {v5, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5, v0}, Lcom/mapabc/mapapi/MapView;->a(Landroid/graphics/Point;Lcom/mapabc/mapapi/dj;)V

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v1, p1, Lcom/mapabc/mapapi/dj;->a:I

    iput v2, p1, Lcom/mapabc/mapapi/dj;->b:I

    iput v3, p2, Lcom/mapabc/mapapi/dj;->a:I

    iput v0, p2, Lcom/mapabc/mapapi/dj;->b:I

    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-virtual {v3, v0}, Lcom/mapabc/mapapi/em;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    const/4 v2, 0x0

    iput v2, v0, Lcom/mapabc/mapapi/em;->a:I

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mapabc/mapapi/em;->b:J

    invoke-direct {p0, v1}, Lcom/mapabc/mapapi/MapView;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iget v2, v0, Lcom/mapabc/mapapi/em;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mapabc/mapapi/em;->a:I

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mapabc/mapapi/em;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mapabc/mapapi/em;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v1, Lcom/mapabc/mapapi/dj;

    invoke-direct {v1}, Lcom/mapabc/mapapi/dj;-><init>()V

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v1}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V

    iget v4, v0, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v4, v3

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v0, v3

    invoke-static {v4, v0}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget v4, v1, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v4, v3

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v1

    invoke-static {p1}, Lcom/mapabc/minimap/map/vmap/b;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v2, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v4, v0, Lcom/mapabc/mapapi/dj;->a:I

    if-lt v2, v4, :cond_1

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v4, v1, Lcom/mapabc/mapapi/dj;->a:I

    if-gt v2, v4, :cond_1

    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    if-lt v2, v0, :cond_1

    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v1, Lcom/mapabc/mapapi/dj;

    invoke-direct {v1}, Lcom/mapabc/mapapi/dj;-><init>()V

    iget v2, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-static {v2}, Lcom/mapabc/mapapi/MapView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v1}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V

    iget v4, v0, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v4, v3

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v0, v3

    invoke-static {v4, v0}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget v4, v1, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v4, v3

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v1

    move v3, v7

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mapabc/minimap/map/vmap/b;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/mapabc/mapapi/dj;->a:I

    if-lt v5, v6, :cond_0

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, v1, Lcom/mapabc/mapapi/dj;->a:I

    if-gt v5, v6, :cond_0

    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/mapabc/mapapi/dj;->b:I

    if-lt v5, v6, :cond_0

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v1, Lcom/mapabc/mapapi/dj;->b:I

    if-gt v4, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method final b()Lcom/mapabc/mapapi/u;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-object v0, v5

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mapabc/mapapi/cg;->a()Lcom/mapabc/mapapi/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bmserver/VMMV2?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method final c()Lcom/mapabc/mapapi/aj;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/mapabc/mapapi/MapView$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v0}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v0}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v1}, Lcom/mapabc/mapapi/aj;->b(Lcom/mapabc/mapapi/aj;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v1}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v2}, Lcom/mapabc/mapapi/aj;->c(Lcom/mapabc/mapapi/aj;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v3}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;I)I

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    iget-object v3, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v3}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mapabc/mapapi/aj;->b(Lcom/mapabc/mapapi/aj;I)I

    iget-object v2, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/mapabc/mapapi/cq;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-static {v1}, Lcom/mapabc/mapapi/aj;->a(Lcom/mapabc/mapapi/aj;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    iget-object v2, v1, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cs;->d()Lcom/mapabc/mapapi/cy;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/cy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/mapabc/mapapi/dv;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v2, v1, Lcom/mapabc/mapapi/cs;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iput-object v0, v2, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    :cond_2
    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->e()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    goto :goto_0
.end method

.method public final d()Lcom/mapabc/mapapi/cv;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->p:Lcom/mapabc/mapapi/cv;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/aj;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/mapabc/mapapi/ev;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    return-object v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/al;->c()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/mapabc/mapapi/MapView;->i()Lcom/mapabc/mapapi/MapView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    invoke-direct {v0, v1, p1}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/al;->b(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bf;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->s()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v1, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->c()V

    iget-object v1, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->d()V

    invoke-static {}, Lcom/mapabc/mapapi/dv;->a()V

    iput-object v2, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    iput-object v2, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    iput-object v2, v0, Lcom/mapabc/mapapi/u;->c:Lcom/mapabc/mapapi/cp;

    iput-object v2, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    iput-object v2, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    iput-object v2, p0, Lcom/mapabc/mapapi/MapView;->p:Lcom/mapabc/mapapi/cv;

    iput-object v2, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    iput-object v2, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iput-object v2, p0, Lcom/mapabc/mapapi/MapView;->b:Lcom/mapabc/mapapi/w;

    return-void
.end method

.method final k()Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcom/mapabc/mapapi/dj;

    invoke-direct {v0}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v1, Lcom/mapabc/mapapi/dj;

    invoke-direct {v1}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-static {v3}, Lcom/mapabc/mapapi/MapView;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mapabc/mapapi/MapView;->k:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v0, v1}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v5, v4

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v0, v4

    invoke-static {v5, v0}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget v5, v1, Lcom/mapabc/mapapi/dj;->a:I

    shr-int/2addr v5, v4

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    shr-int/2addr v1, v4

    invoke-static {v5, v1}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v1

    iget v4, v1, Lcom/mapabc/mapapi/dj;->a:I

    iget v5, v0, Lcom/mapabc/mapapi/dj;->a:I

    sub-int/2addr v4, v5

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    iget v5, v0, Lcom/mapabc/mapapi/dj;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v5, v9

    :goto_0
    if-gt v5, v1, :cond_1

    move v6, v9

    :goto_1
    if-gt v6, v4, :cond_0

    iget v7, v0, Lcom/mapabc/mapapi/dj;->a:I

    add-int/2addr v7, v6

    iget v8, v0, Lcom/mapabc/mapapi/dj;->b:I

    add-int/2addr v8, v5

    invoke-static {v7, v8, v3}, Lcom/mapabc/minimap/map/vmap/b;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapActivity;->a(Lcom/mapabc/mapapi/u;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->s()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->m:Lcom/mapabc/mapapi/MapActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapActivity;->a(Lcom/mapabc/mapapi/u;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->i()Z

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->j()Z

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/al;->b()V

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/MapView;->y:I

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/MapView;->z:I

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/ad;->a(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->q:Lcom/mapabc/mapapi/al;

    invoke-static {v0, p1, p2}, Lcom/mapabc/mapapi/al;->a(Lcom/mapabc/mapapi/al;II)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->b:Lcom/mapabc/mapapi/w;

    invoke-virtual {v0, p1, p2}, Lcom/mapabc/mapapi/w;->a(II)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0, p1, p2}, Lcom/mapabc/mapapi/cs;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/mapabc/mapapi/dv;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/cr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/aj;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->n:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->k()Z

    iget-object v0, p0, Lcom/mapabc/mapapi/MapView;->o:Lcom/mapabc/mapapi/aj;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/aj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->s()V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->C:Z

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/MapView;->y:I

    invoke-virtual {p0}, Lcom/mapabc/mapapi/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/MapView;->z:I

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapView;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/MapView;->l:Z

    goto :goto_1
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapabc/mapapi/MapView;->r:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/mapabc/mapapi/dv;->g:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
