.class final Lcom/mapabc/mapapi/cl;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/Hashtable;

.field private f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x19

    const/4 v2, 0x3

    const-wide/16 v3, 0x4b0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cl;-><init>(IIJZ)V

    return-void
.end method

.method public constructor <init>(IIJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cl;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    iput-wide p3, p0, Lcom/mapabc/mapapi/cl;->a:J

    iput p1, p0, Lcom/mapabc/mapapi/cl;->b:I

    iput p2, p0, Lcom/mapabc/mapapi/cl;->c:I

    iput-boolean p5, p0, Lcom/mapabc/mapapi/cl;->d:Z

    return-void
.end method

.method private static a(Ljava/util/Hashtable;)[Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    :try_start_0
    new-instance v0, Lcom/mapabc/mapapi/ex;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ex;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "Mapabc"

    const-string v1, "in the sort cach!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mapabc/mapapi/cl;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mapabc/mapapi/cj;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mapabc/mapapi/dq;->b:J

    :cond_0
    iget-object v0, v0, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mapabc/mapapi/cj;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/mapabc/mapapi/cl;->a(Ljava/util/Hashtable;)[Ljava/util/Map$Entry;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dq;

    iget-wide v0, v0, Lcom/mapabc/mapapi/dq;->b:J

    iget-wide v4, p0, Lcom/mapabc/mapapi/cl;->a:J

    invoke-static/range {v0 .. v5}, Lcom/mapabc/mapapi/cj;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    iget v2, p0, Lcom/mapabc/mapapi/cl;->b:I

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/mapabc/mapapi/cl;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/mapabc/mapapi/cl;->a(Ljava/util/Hashtable;)[Ljava/util/Map$Entry;

    move-result-object v3

    iget v2, p0, Lcom/mapabc/mapapi/cl;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mapabc/mapapi/cl;->c:I

    add-int v4, v1, v2

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    aget-object v2, v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mapabc/mapapi/dq;

    move-object v2, v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/cl;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    new-instance v1, Lcom/mapabc/mapapi/dq;

    invoke-direct {v1}, Lcom/mapabc/mapapi/dq;-><init>()V

    iput-object p2, v1, Lcom/mapabc/mapapi/dq;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/mapabc/mapapi/cj;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mapabc/mapapi/dq;->b:J

    iget-object v2, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dq;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mapabc/mapapi/dq;->b:J

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
