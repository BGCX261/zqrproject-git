.class final Lcom/mapabc/mapapi/ao;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;

.field private c:Lcom/mapabc/mapapi/MapView;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/ao;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mapabc/mapapi/ao;->c:Lcom/mapabc/mapapi/MapView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/au;

    iget-object v0, v0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final run()V
    .locals 8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/ao;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/au;

    iget-object v1, p0, Lcom/mapabc/mapapi/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapabc/mapapi/ao;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v2, v0, Lcom/mapabc/mapapi/au;->a:Ljava/lang/String;

    new-instance v3, Lcom/mapabc/mapapi/dj;

    invoke-direct {v3}, Lcom/mapabc/mapapi/dj;-><init>()V

    new-instance v4, Lcom/mapabc/mapapi/dj;

    invoke-direct {v4}, Lcom/mapabc/mapapi/dj;-><init>()V

    iget v5, v1, Lcom/mapabc/mapapi/MapView;->k:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v3, v4}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/dj;Lcom/mapabc/mapapi/dj;)V

    iget v1, v3, Lcom/mapabc/mapapi/dj;->a:I

    iget v3, v3, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v1, v3}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v1

    iget v3, v4, Lcom/mapabc/mapapi/dj;->a:I

    iget v4, v4, Lcom/mapabc/mapapi/dj;->b:I

    invoke-static {v3, v4}, Lcom/mapabc/minimap/map/vmap/b;->a(II)Lcom/mapabc/mapapi/dj;

    move-result-object v3

    invoke-static {v2}, Lcom/mapabc/minimap/map/vmap/b;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v1, Lcom/mapabc/mapapi/dj;->a:I

    if-lt v4, v5, :cond_2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v3, Lcom/mapabc/mapapi/dj;->a:I

    if-gt v4, v5, :cond_2

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Lcom/mapabc/mapapi/dj;->b:I

    if-lt v4, v1, :cond_2

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v2, v3, Lcom/mapabc/mapapi/dj;->b:I

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ao;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v1, v1, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/au;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/ao;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    :cond_1
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Lcom/mapabc/mapapi/ao;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    return-void
.end method
