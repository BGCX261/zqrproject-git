.class final Lcom/mapabc/mapapi/f;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/mapabc/mapapi/an;

.field b:Z

.field c:Lcom/mapabc/mapapi/MapView;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/mapabc/mapapi/an;

    invoke-direct {v0}, Lcom/mapabc/mapapi/an;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mapabc/mapapi/f;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/f;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    move v2, v5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/i;

    move v3, v5

    :goto_1
    iget-object v1, v0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/f;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v4, v1, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iget-object v1, v0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/mapabc/mapapi/em;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/f;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/em;->a()V

    move v2, v5

    :goto_2
    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/i;

    iget-boolean v1, v0, Lcom/mapabc/mapapi/i;->d:Z

    if-eqz v1, :cond_2

    move v3, v5

    :goto_3
    iget-object v1, v0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/mapabc/mapapi/f;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v4, v1, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iget-object v1, v0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/mapabc/mapapi/em;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mapabc/mapapi/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapabc/mapapi/an;->insertElementAt(Ljava/lang/Object;I)V
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
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/f;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/i;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/mapabc/mapapi/i;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/i;->a()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/mapabc/mapapi/f;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/f;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return-void
.end method
