.class abstract Lcom/mapabc/mapapi/bg;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/Object;

.field private b:Ljava/net/Proxy;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/mapabc/mapapi/bg;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/mapabc/mapapi/bg;->d:I

    iput v3, p0, Lcom/mapabc/mapapi/bg;->e:I

    iput v3, p0, Lcom/mapabc/mapapi/bg;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/bg;->g:Ljava/lang/String;

    const-string v0, "<?xml version=\"1.0\" encoding=\"GBK\" ?>\n<og><key>%s</key>\n<md5>%s</md5>\n<servcode>%d</servcode>\n<manufacturer>%s</manufacturer>\n<sdkversion>%d</sdkversion>\n<imei>%s</imei>\n<model>%s</model>\n<curcell>%s</curcell>\n<centers>%s</centers>\n<vvv>4.2</vvv>\n"

    iput-object v0, p0, Lcom/mapabc/mapapi/bg;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/bg;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapabc/mapapi/bg;->b:Ljava/net/Proxy;

    iput-object p1, p0, Lcom/mapabc/mapapi/bg;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/mapabc/mapapi/bg;->c:I

    iput v6, p0, Lcom/mapabc/mapapi/bg;->d:I

    iput v5, p0, Lcom/mapabc/mapapi/bg;->e:I

    iput-object p3, p0, Lcom/mapabc/mapapi/bg;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapabc/mapapi/bg;->h:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cx;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cx;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cx;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x6

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cx;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cx;->g()Lcom/mapabc/mapapi/do;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/do;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cx;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/bg;->h:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "<%s>"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "</%s>"

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method protected static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private h()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private i()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/bg;->f:I

    move v1, v0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    :goto_0
    iget v0, p0, Lcom/mapabc/mapapi/bg;->c:I

    if-ge v1, v0, :cond_c

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v6

    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapabc/mapapi/bg;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/bg;->i:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/mapabc/mapapi/bg;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mapabc/mapapi/bg;->b:Ljava/net/Proxy;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mapabc/mapapi/bg;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_3
    iget v5, p0, Lcom/mapabc/mapapi/bg;->d:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v5, p0, Lcom/mapabc/mapapi/bg;->d:I

    mul-int/lit8 v5, v5, 0x3

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iget v4, p0, Lcom/mapabc/mapapi/bg;->c:I

    if-ge v1, v4, :cond_7

    iget v4, p0, Lcom/mapabc/mapapi/bg;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v2, v6

    :cond_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v2

    move-object v4, v6

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/mapabc/mapapi/bg;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mapabc/mapapi/bg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Lcom/mapabc/mapapi/bg;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v3, v6

    :cond_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v6

    goto/16 :goto_0

    :cond_7
    :try_start_5
    iget v0, p0, Lcom/mapabc/mapapi/bg;->f:I

    if-nez v0, :cond_8

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/mapabc/mapapi/bg;->f:I

    :cond_8
    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->b_()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    :cond_b
    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_7
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_4

    :cond_d
    move v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move v0, v7

    goto :goto_7
.end method


# virtual methods
.method protected abstract a(Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method protected abstract a()[Ljava/lang/String;
.end method

.method protected abstract b()I
.end method

.method protected b_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bg;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mapabc/mapapi/bg;->f:I

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lcom/mapabc/mapapi/bg;->f:I

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mapabc/mapapi/bg;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/bg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/mapabc/mapapi/bg;->i()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bg;->g:Ljava/lang/String;

    return-object v0
.end method
