.class final Lcom/mapabc/mapapi/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/cw;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/cw;)Ljava/io/FileInputStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->b(Lcom/mapabc/mapapi/cw;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->c(Lcom/mapabc/mapapi/cw;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/mapabc/mapapi/cw;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget v0, Lcom/mapabc/mapapi/dv;->e:I

    new-array v0, v0, [B

    const/4 v1, -0x1

    move v2, v1

    move v1, v5

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v3}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/cw;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :goto_2
    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v3, v0}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/cw;[B)V

    const/16 v3, 0xfa

    if-ne v1, v3, :cond_3

    const-wide/16 v3, 0xfa

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    move v1, v5

    :cond_3
    iget-object v3, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v3}, Lcom/mapabc/mapapi/cw;->d(Lcom/mapabc/mapapi/cw;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->b(Lcom/mapabc/mapapi/cw;)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->e(Lcom/mapabc/mapapi/cw;)Lcom/mapabc/mapapi/cr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->e(Lcom/mapabc/mapapi/cw;)Lcom/mapabc/mapapi/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    :cond_5
    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/cw;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/mapabc/mapapi/ds;->a:Lcom/mapabc/mapapi/cw;

    invoke-static {v0}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/cw;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method
