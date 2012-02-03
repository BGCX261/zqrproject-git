.class public final Lcom/ll/ctirp/c/a;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/ll/ctirp/f/a;

.field private b:Landroid/app/Notification;

.field private c:Landroid/app/NotificationManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object v0, v3

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "GET"

    invoke-static {v3, v4}, Lcom/ll/ctirp/c/a;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "stream is null"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object v1, v6

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_4

    int-to-long v12, v11

    add-long/2addr v9, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    const-wide/16 v11, 0x64

    mul-long/2addr v11, v9

    div-long/2addr v11, v4

    long-to-int v11, v11

    rem-int/lit8 v12, v11, 0xa

    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/c/a;->b:Landroid/app/Notification;

    move-object v12, v0

    iget-object v12, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v13, 0x7f080069

    const/16 v14, 0x64

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v11, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/c/a;->c:Landroid/app/NotificationManager;

    move-object v11, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/c/a;->b:Landroid/app/Notification;

    move-object v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v2

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v2, v6

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ll/ctirp/f/a;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->a:Lcom/ll/ctirp/f/a;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->b:Landroid/app/Notification;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ll/ctirp/c/a;->c:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ll/ctirp/c/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ll/ctirp/c/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/ll/ctirp/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ll/ctirp/c/a;->a([Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/ll/ctirp/c/a;->c:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/ll/ctirp/c/a;->a:Lcom/ll/ctirp/f/a;

    const-string v1, "download"

    invoke-interface {v0, p1, v1}, Lcom/ll/ctirp/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
