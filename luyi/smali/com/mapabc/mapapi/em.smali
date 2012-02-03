.class final Lcom/mapabc/mapapi/em;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field b:J

.field c:Z

.field private d:Ljava/util/Hashtable;

.field private e:Lcom/mapabc/mapapi/MapView;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/em;->d:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/em;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/em;->c:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/em;->e:Lcom/mapabc/mapapi/MapView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/em;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/em;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/em;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/em;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/em;->d:Ljava/util/Hashtable;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/em;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mapabc/mapapi/em;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapabc/mapapi/em;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/em;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/em;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Lcom/mapabc/mapapi/em;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
