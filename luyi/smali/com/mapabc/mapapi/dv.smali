.class final Lcom/mapabc/mapapi/dv;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static l:[Landroid/graphics/Bitmap;

.field private static m:Landroid/content/Context;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x1001

    sput v0, Lcom/mapabc/mapapi/dv;->a:I

    const/16 v0, 0x1002

    sput v0, Lcom/mapabc/mapapi/dv;->b:I

    const/16 v0, 0x2710

    sput v0, Lcom/mapabc/mapapi/dv;->c:I

    sput v4, Lcom/mapabc/mapapi/dv;->d:I

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v4

    const-string v1, "beta.png"

    aput-object v1, v0, v3

    const-string v1, "poi_1.png"

    aput-object v1, v0, v5

    const-string v1, "compass_bg.png"

    aput-object v1, v0, v6

    const-string v1, "compass_pointer.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "loc1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zoom_in_true_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_out_true_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_in_disabled_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_out_disabled_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_in_selected_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_out_selected_HVGA.9.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mapabc/mapapi/dv;->i:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v4

    const-string v1, "beta.png"

    aput-object v1, v0, v3

    const-string v1, "poi_1_WVGA.png"

    aput-object v1, v0, v5

    const-string v1, "compass_bg.png"

    aput-object v1, v0, v6

    const-string v1, "compass_pointer.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "loc1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zoom_in_true_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_out_true_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_in_disabled_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_out_disabled_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_in_selected_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_out_selected_WVGA.9.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mapabc/mapapi/dv;->j:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v4

    const-string v1, "beta.png"

    aput-object v1, v0, v3

    const-string v1, "poi_1_QVGA.png"

    aput-object v1, v0, v5

    const-string v1, "compass_bg__QVGA.png"

    aput-object v1, v0, v6

    const-string v1, "compass_pointer_QVGA.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "loc1_QVGA.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc2_QVGA.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zoom_in_true_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_out_true_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_in_disabled_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_out_disabled_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_in_selected_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_out_selected_QVGA.9.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mapabc/mapapi/dv;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/dv;->m:Landroid/content/Context;

    const-string v0, "Android_MapSDKV1.3.0_1.1.0-B08"

    sput-object v0, Lcom/mapabc/mapapi/dv;->n:Ljava/lang/String;

    const-string v0, "5.1.1"

    sput-object v0, Lcom/mapabc/mapapi/dv;->o:Ljava/lang/String;

    const/16 v0, 0x1e

    sput v0, Lcom/mapabc/mapapi/dv;->e:I

    const/16 v0, 0x9c4

    sput v0, Lcom/mapabc/mapapi/dv;->f:I

    sput-boolean v3, Lcom/mapabc/mapapi/dv;->g:Z

    sput-boolean v3, Lcom/mapabc/mapapi/dv;->h:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapabc/mapapi/dv;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    sget v1, Lcom/mapabc/mapapi/dv;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/mapabc/mapapi/dv;->j:[Ljava/lang/String;

    aget-object v0, v0, p0

    :cond_2
    :goto_1
    sget-object v1, Lcom/mapabc/mapapi/dv;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mapabc/mapapi/dv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p0

    :cond_3
    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    goto :goto_0

    :cond_4
    sget v1, Lcom/mapabc/mapapi/dv;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/mapabc/mapapi/dv;->k:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_1

    :cond_5
    sget v1, Lcom/mapabc/mapapi/dv;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/mapabc/mapapi/dv;->i:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0, p1}, Lcom/mapabc/mapapi/dv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 3

    invoke-static {p0, p1}, Lcom/mapabc/mapapi/dv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sput-object v3, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    const/16 v9, 0xa0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/32 v4, 0x25800

    sget-object v0, Lcom/mapabc/mapapi/dv;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/mapabc/mapapi/dv;->l:[Landroid/graphics/Bitmap;

    sput-object p0, Lcom/mapabc/mapapi/dv;->m:Landroid/content/Context;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/mapabc/mapapi/dv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "densityDpi"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    sput v6, Lcom/mapabc/mapapi/dv;->d:I

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v9

    goto :goto_1

    :cond_0
    if-le v0, v9, :cond_3

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_1

    sput v7, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sput v7, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sput v6, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_3
    sput v8, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    sput v7, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_5
    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    sput v6, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :cond_6
    sput v8, Lcom/mapabc/mapapi/dv;->d:I

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
