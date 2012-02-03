.class final Lcom/mapabc/mapapi/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field b:J

.field c:I

.field d:Z

.field private e:Lcom/mapabc/mapapi/MapView;

.field private f:Z

.field private g:[B

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mapabc/mapapi/i;->f:Z

    iput v1, p0, Lcom/mapabc/mapapi/i;->h:I

    iput v1, p0, Lcom/mapabc/mapapi/i;->i:I

    iput-boolean v1, p0, Lcom/mapabc/mapapi/i;->j:Z

    iput-boolean v1, p0, Lcom/mapabc/mapapi/i;->d:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/i;->b:J

    return-void
.end method

.method private a(Lcom/mapabc/mapapi/i;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/i;->g:[B

    iput v1, p0, Lcom/mapabc/mapapi/i;->i:I

    iput v1, p0, Lcom/mapabc/mapapi/i;->h:I

    :goto_0
    iget-object v0, p1, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v2, v0, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    iget-object v0, p1, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mapabc/mapapi/em;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    iget-object v0, v0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    iget-object v0, v0, Lcom/mapabc/mapapi/f;->a:Lcom/mapabc/mapapi/an;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/an;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    return-void
.end method

.method private a([BII)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    sub-int v1, p3, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v1, v1, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v2, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/MapView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    goto :goto_0

    :sswitch_0
    move v0, v4

    goto :goto_1

    :sswitch_1
    move v0, v4

    goto :goto_1

    :sswitch_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    move v0, v3

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xe -> :sswitch_4
    .end sparse-switch
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cp=1&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/mapabc/mapapi/i;->c:I

    iget-object v1, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget v1, v1, Lcom/mapabc/mapapi/MapView;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapView;->a(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    :goto_0
    iget v1, v0, Lcom/mapabc/mapapi/i;->i:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/mapabc/mapapi/i;->h:I

    if-lt v1, v7, :cond_3

    iget-object v1, v0, Lcom/mapabc/mapapi/i;->g:[B

    invoke-static {v1, v6}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/mapabc/mapapi/i;->i:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mapabc/mapapi/i;->h:I

    iget v2, v0, Lcom/mapabc/mapapi/i;->i:I

    if-lt v1, v2, :cond_3

    iget-object v1, v0, Lcom/mapabc/mapapi/i;->g:[B

    invoke-static {v1, v6}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/mapabc/mapapi/i;->g:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mapabc/mapapi/i;->g:[B

    invoke-direct {v0, v2, v7, v1}, Lcom/mapabc/mapapi/i;->a([BII)V

    :goto_1
    iget-object v1, v0, Lcom/mapabc/mapapi/i;->g:[B

    iget v2, v0, Lcom/mapabc/mapapi/i;->i:I

    iget-object v3, v0, Lcom/mapabc/mapapi/i;->g:[B

    iget v4, v0, Lcom/mapabc/mapapi/i;->h:I

    iget v5, v0, Lcom/mapabc/mapapi/i;->i:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/mapabc/mapapi/eh;->a([BI[BI)V

    iget v1, v0, Lcom/mapabc/mapapi/i;->h:I

    iget v2, v0, Lcom/mapabc/mapapi/i;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mapabc/mapapi/i;->h:I

    iput v6, v0, Lcom/mapabc/mapapi/i;->i:I

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lcom/mapabc/mapapi/i;->g:[B

    invoke-direct {v3, v4, v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x80

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v6, v2}, Lcom/mapabc/mapapi/i;->a([BII)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-boolean v5, p0, Lcom/mapabc/mapapi/i;->d:Z

    invoke-direct {p0}, Lcom/mapabc/mapapi/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/f;->a()V

    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v4

    move v2, v4

    :goto_1
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v3, v3, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v3, v3, Lcom/mapabc/mapapi/MapView;->f:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v3, v3, Lcom/mapabc/mapapi/MapView;->h:Lcom/mapabc/mapapi/em;

    invoke-virtual {v3, v0}, Lcom/mapabc/mapapi/em;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    move v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    goto :goto_0

    :cond_5
    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapabc/mapapi/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/MapView;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    const/high16 v2, 0x4

    :try_start_2
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/mapabc/mapapi/i;->g:[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/mapabc/mapapi/i;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mapabc/mapapi/i;->h:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mapabc/mapapi/i;->j:Z

    const/16 v2, 0x400

    new-array v2, v2, [B

    :cond_8
    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-direct {p0}, Lcom/mapabc/mapapi/i;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/mapabc/mapapi/i;->f:Z

    if-eqz v4, :cond_c

    :cond_9
    iget-object v2, p0, Lcom/mapabc/mapapi/i;->e:Lcom/mapabc/mapapi/MapView;

    iget-object v2, v2, Lcom/mapabc/mapapi/MapView;->g:Lcom/mapabc/mapapi/f;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    if-eqz v1, :cond_b

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    :try_start_4
    iget-object v5, p0, Lcom/mapabc/mapapi/i;->g:[B

    iget v6, p0, Lcom/mapabc/mapapi/i;->h:I

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/mapabc/mapapi/i;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mapabc/mapapi/i;->h:I

    iget-boolean v4, p0, Lcom/mapabc/mapapi/i;->j:Z

    if-nez v4, :cond_f

    iget v4, p0, Lcom/mapabc/mapapi/i;->h:I

    const/4 v5, 0x7

    if-le v4, v5, :cond_8

    iget-object v4, p0, Lcom/mapabc/mapapi/i;->g:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mapabc/mapapi/eh;->a([BI)I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mapabc/mapapi/i;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_e
    :try_start_6
    iget-object v4, p0, Lcom/mapabc/mapapi/i;->g:[B

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/mapabc/mapapi/i;->g:[B

    sub-int/2addr v3, v7

    invoke-static {v4, v5, v6, v3}, Lcom/mapabc/mapapi/eh;->a([BI[BI)V

    iget v3, p0, Lcom/mapabc/mapapi/i;->h:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/mapabc/mapapi/i;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/mapabc/mapapi/i;->i:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mapabc/mapapi/i;->j:Z

    invoke-direct {p0}, Lcom/mapabc/mapapi/i;->d()V

    :cond_f
    invoke-direct {p0}, Lcom/mapabc/mapapi/i;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_7
    invoke-direct {p0, p0}, Lcom/mapabc/mapapi/i;->a(Lcom/mapabc/mapapi/i;)V

    if-eqz v1, :cond_10

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v0, v6

    move-object v1, v6

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5
.end method
