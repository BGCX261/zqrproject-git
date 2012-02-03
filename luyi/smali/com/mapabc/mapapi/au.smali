.class final Lcom/mapabc/mapapi/au;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;)Z
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v0, 0x2

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;[B)V

    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_0
    new-instance v1, Lcom/mapabc/minimap/map/vmap/NativeMap;

    invoke-direct {v1}, Lcom/mapabc/minimap/map/vmap/NativeMap;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x100

    const/16 v4, 0x100

    invoke-virtual {v1, v2, v3, v4}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a([BII)V

    iget-object v2, p0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mapabc/minimap/map/vmap/b;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x80

    sub-int v5, v8, v3

    shl-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    shl-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    sub-int v5, v8, v3

    shl-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;I)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
