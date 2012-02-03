.class final Lcom/mapabc/mapapi/aw;
.super Lcom/mapabc/mapapi/bn;


# instance fields
.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/mapabc/mapapi/bu;

.field private g:Lcom/mapabc/mapapi/ar;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/bn;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/mapabc/mapapi/bu;

    invoke-direct {v0}, Lcom/mapabc/mapapi/bu;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_2
    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->g:Lcom/mapabc/mapapi/ar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget v0, v0, Lcom/mapabc/mapapi/bu;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->g:Lcom/mapabc/mapapi/ar;

    invoke-interface {v0}, Lcom/mapabc/mapapi/ar;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->g:Lcom/mapabc/mapapi/ar;

    invoke-interface {v0}, Lcom/mapabc/mapapi/ar;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)Lcom/mapabc/mapapi/bg;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/mapabc/mapapi/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/x;-><init>(Ljava/util/ArrayList;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/mapabc/mapapi/g;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget v0, v0, Lcom/mapabc/mapapi/bu;->a:I

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/g;

    iget v0, v0, Lcom/mapabc/mapapi/g;->d:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    int-to-double v3, v4

    mul-double v0, v3, v1

    double-to-int v0, v0

    iget-object v1, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/g;

    iget v2, p0, Lcom/mapabc/mapapi/g;->d:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/aw;->g:Lcom/mapabc/mapapi/ar;

    return-void
.end method

.method public final a(Lcom/mapabc/mapapi/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mapabc/mapapi/at;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mapabc/mapapi/at;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/mapabc/mapapi/at;->a:Lcom/mapabc/mapapi/bu;

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    invoke-static {}, Lcom/mapabc/mapapi/bu;->a()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/mapabc/mapapi/bu;->b:J

    const-string v0, "autonavi_api_1_store.data"

    iget-object v1, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autonavi_api_3_store.data"

    iget-object v1, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autonavi_api_2_store.data"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapabc/mapapi/aw;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget-wide v0, v0, Lcom/mapabc/mapapi/bu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "autonavi_api_1_store.data"

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->e:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "autonavi_api_3_store.data"

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mapabc/mapapi/bu;

    iput-object v0, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    :cond_1
    invoke-direct {p0}, Lcom/mapabc/mapapi/aw;->g()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mapabc/mapapi/aw;->b:Landroid/content/Context;

    const-string v2, "autonavi_api_2_store.data"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ge v4, v0, :cond_1

    :try_start_2
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bh;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final e()V
    .locals 7

    invoke-super {p0}, Lcom/mapabc/mapapi/bn;->e()V

    iget v0, p0, Lcom/mapabc/mapapi/aw;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mapabc/mapapi/bu;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget-wide v2, v2, Lcom/mapabc/mapapi/bu;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mapabc/mapapi/aw;->f:Lcom/mapabc/mapapi/bu;

    iget-wide v2, v2, Lcom/mapabc/mapapi/bu;->c:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mapabc/mapapi/aw;->b:Landroid/content/Context;

    const-string v2, "autonavi_api_2_store.data"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/mapabc/mapapi/bh;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    :goto_2
    iget-object v0, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapabc/mapapi/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/aw;->f()Lcom/mapabc/mapapi/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/as;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/mapabc/mapapi/aw;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
