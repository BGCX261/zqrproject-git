.class public Lcom/mapabc/minimap/map/vmap/NativeMap;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "minimapv300"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    const v0, 0xbb80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:[B

    invoke-static {}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    return-void
.end method

.method private static native nativeCreate()I
.end method

.method private static native nativeFinalizer(I)V
.end method

.method private static native nativeInitMap(I[BII)V
.end method

.method private static native nativePaint(II[BI)Z
.end method

.method private static native nativeSetMapParameter(IIIII)V
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeSetMapParameter(IIIII)V

    return-void
.end method

.method public final a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;Landroid/graphics/Canvas;)V
    .locals 30

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:[B

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v9

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x0

    move/from16 v29, v10

    move v10, v8

    move/from16 v8, v29

    :goto_0
    if-ge v8, v9, :cond_7

    new-instance v11, Lcom/mapabc/minimap/map/vmap/a;

    invoke-direct {v11}, Lcom/mapabc/minimap/map/vmap/a;-><init>()V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v7, v10

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v14, 0x0

    move/from16 v29, v14

    move v14, v12

    move/from16 v12, v29

    :goto_1
    if-ge v12, v10, :cond_0

    invoke-static {v7, v14}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v15

    int-to-char v15, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/mapabc/minimap/map/vmap/a;->a:Ljava/lang/String;

    add-int/lit8 v10, v14, 0x1

    aget-byte v12, v7, v14

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->n:I

    invoke-static {v7, v10}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v12

    const/high16 v13, -0x100

    or-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->j:I

    add-int/lit8 v10, v10, 0x4

    invoke-static {v7, v10}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v12

    const/high16 v13, -0x100

    or-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->k:I

    add-int/lit8 v10, v10, 0x4

    invoke-static {v7, v10}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v12

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-static {v7, v10}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v12

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v7, v10

    iput v10, v11, Lcom/mapabc/minimap/map/vmap/a;->l:I

    iget v10, v11, Lcom/mapabc/minimap/map/vmap/a;->l:I

    if-nez v10, :cond_2

    invoke-static {v7, v12}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v10

    iput v10, v11, Lcom/mapabc/minimap/map/vmap/a;->d:I

    add-int/lit8 v10, v12, 0x4

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v10, v11, Lcom/mapabc/minimap/map/vmap/a;->l:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v7, v12

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->g:I

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v7, v10

    iput v10, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    invoke-static {v7, v12}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v10

    iput v10, v11, Lcom/mapabc/minimap/map/vmap/a;->e:I

    add-int/lit8 v10, v12, 0x2

    invoke-static {v7, v10}, Lcom/mapabc/mapapi/eh;->b([BI)S

    move-result v12

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->f:I

    add-int/lit8 v10, v10, 0x2

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    if-lez v12, :cond_3

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->g:I

    move-object/from16 v0, p1

    move v1, v12

    invoke-virtual {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(I)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_3

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    const/4 v14, 0x6

    sub-int/2addr v13, v14

    int-to-float v13, v13

    iget v14, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    const/4 v15, 0x6

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    move-object/from16 v0, p2

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    if-nez v12, :cond_4

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->e:I

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->h:I

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->f:I

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->i:I

    :cond_4
    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->e:I

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->h:I

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->i:I

    goto :goto_2

    :cond_5
    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    add-int/lit8 v12, v12, 0x6

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->h:I

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->f:I

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->i:I

    goto/16 :goto_2

    :cond_6
    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->m:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->b:I

    const/4 v13, 0x6

    sub-int/2addr v12, v13

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->e:I

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->h:I

    iget v12, v11, Lcom/mapabc/minimap/map/vmap/a;->c:I

    iget v13, v11, Lcom/mapabc/minimap/map/vmap/a;->f:I

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/mapabc/minimap/map/vmap/a;->i:I

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v7, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x5

    new-array v14, v14, [[I

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_1

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_2

    aput-object v16, v14, v15

    const/4 v15, 0x3

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_3

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_4

    aput-object v16, v14, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v29, v16

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v29

    :goto_3
    const/16 v17, 0x5

    move v0, v10

    move/from16 v1, v17

    if-ge v0, v1, :cond_15

    const/16 v17, 0x4

    move v0, v10

    move/from16 v1, v17

    if-ge v0, v1, :cond_b

    const/16 v17, 0x0

    move-object v0, v5

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v17, 0x1

    move-object v0, v5

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_4
    aget-object v17, v14, v10

    const/16 v18, 0x0

    aget v17, v17, v18

    aget-object v18, v14, v10

    const/16 v19, 0x1

    aget v18, v18, v19

    const/16 v19, 0x0

    move/from16 v29, v19

    move/from16 v19, v16

    move/from16 v16, v11

    move/from16 v11, v29

    :goto_5
    if-ge v11, v15, :cond_14

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/minimap/map/vmap/a;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->j:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move v0, v10

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->k:I

    move/from16 v20, v0

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->n:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object v0, v5

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v0, v5

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-object v0, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v20, v0

    move-object v0, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->l:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    sget-object v16, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object v0, v5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->h:I

    move/from16 v16, v0

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->i:I

    move/from16 v19, v0

    add-int v19, v19, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->n:I

    move/from16 v21, v0

    add-int v19, v19, v21

    :cond_9
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->d:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->l:I

    move/from16 v22, v0

    if-lez v22, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mapabc/minimap/map/vmap/a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x7

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mapabc/minimap/map/vmap/a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v17, 0x1

    move-object v0, v5

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v17, 0x0

    move-object v0, v5

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->l:I

    move/from16 v21, v0

    if-nez v21, :cond_9

    sget-object v16, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v0, v5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->b:I

    move/from16 v16, v0

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->c:I

    move/from16 v19, v0

    add-int v19, v19, v18

    goto :goto_6

    :cond_d
    div-int/lit8 v21, v20, 0x7

    rem-int/lit8 v22, v20, 0x7

    if-lez v22, :cond_e

    add-int/lit8 v21, v21, 0x1

    :cond_e
    rem-int v22, v20, v21

    if-nez v22, :cond_10

    div-int v22, v20, v21

    :goto_8
    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v19

    move/from16 v29, v23

    move/from16 v23, v24

    move/from16 v24, v29

    :goto_9
    move/from16 v0, v23

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    add-int v26, v24, v22

    move/from16 v0, v26

    move/from16 v1, v20

    if-lt v0, v1, :cond_f

    move/from16 v26, v20

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mapabc/minimap/map/vmap/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v24

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->h:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    move/from16 v2, v27

    move/from16 v3, v28

    move-object v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mapabc/minimap/map/vmap/a;->n:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x4

    add-int v24, v24, v25

    add-int/lit8 v23, v23, 0x1

    move/from16 v25, v24

    move/from16 v24, v26

    goto :goto_9

    :cond_10
    div-int v22, v20, v21

    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    :cond_11
    const/16 v22, -0x2d

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_13

    add-int/lit8 v21, v21, 0x5a

    :cond_12
    :goto_a
    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v24, v0

    move-object v0, v8

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object v0, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    div-int/lit8 v20, v20, 0x2

    add-int v20, v20, v22

    sub-int v19, v19, v20

    const/16 v20, 0x0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    aput v16, v13, v20

    const/16 v16, 0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    aput v19, v13, v16

    invoke-virtual {v8, v12, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/16 v16, 0x0

    aget v16, v12, v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v19, 0x1

    aget v19, v12, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p2

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    move-object v0, v9

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-object/from16 v0, p2

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mapabc/minimap/map/vmap/a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    :cond_13
    const/16 v22, 0x2d

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_12

    add-int/lit8 v21, v21, -0x5a

    goto/16 :goto_a

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    move/from16 v16, v19

    goto/16 :goto_3

    :cond_15
    return-void

    :cond_16
    move v10, v12

    goto/16 :goto_2

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_2
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final a([BII)V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    invoke-static {v0, p1, p2, p3}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeInitMap(I[BII)V

    return-void
.end method

.method public final a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;I)Z
    .locals 3

    iget-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:[B

    iget v1, p1, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a:I

    iget v2, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    invoke-static {v1, v2, v0, p2}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativePaint(II[BI)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeFinalizer(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:[B

    return-void
.end method
