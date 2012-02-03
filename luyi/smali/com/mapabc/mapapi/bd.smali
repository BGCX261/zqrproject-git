.class final Lcom/mapabc/mapapi/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bd;->b:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bd;->c:Z

    return-void
.end method

.method private declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/mapabc/mapapi/bd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bd;->c:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->b:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/mapabc/mapapi/bd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bd;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mapabc/mapapi/bd;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/bd;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
