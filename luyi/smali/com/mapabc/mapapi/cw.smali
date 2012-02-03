.class final Lcom/mapabc/mapapi/cw;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static c:I


# instance fields
.field private b:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/Thread;

.field private g:Ljava/io/FileOutputStream;

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ljava/io/BufferedOutputStream;

.field private j:Ljava/io/FileInputStream;

.field private k:Ljava/io/FileOutputStream;

.field private l:Ljava/io/BufferedOutputStream;

.field private m:Lcom/mapabc/mapapi/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mapabc/mapapi/cw;->a:I

    sput v0, Lcom/mapabc/mapapi/cw;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapabc/mapapi/cr;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->d:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/mapabc/mapapi/cw;->e:Z

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->f:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->j:Ljava/io/FileInputStream;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->m:Lcom/mapabc/mapapi/cr;

    iput-object p1, p0, Lcom/mapabc/mapapi/cw;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapabc/mapapi/cw;->m:Lcom/mapabc/mapapi/cr;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapabc/mapapi/cw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Mapabc/RMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Data.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Index.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->j:Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mapabc/mapapi/ds;

    invoke-direct {v1, p0}, Lcom/mapabc/mapapi/ds;-><init>(Lcom/mapabc/mapapi/cw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Mapabc/RMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method private declared-synchronized a([B)I
    .locals 2

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v0, p1

    sget v1, Lcom/mapabc/mapapi/cw;->a:I

    add-int/2addr v1, v0

    sput v1, Lcom/mapabc/mapapi/cw;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(III)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 10

    move-wide v3, p3

    move-wide v1, p1

    move-object v0, p0

    :goto_0
    iget-object v5, v0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/bo;

    iget-wide v5, p0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v5, v5, p5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    iget-object v5, v0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/bo;

    iget-wide v5, p0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v5, v5, p5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    add-long v5, v1, v3

    const-wide/16 v7, 0x2

    div-long v6, v5, v7

    iget-object v5, v0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v8, v6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/bo;

    iget-wide v8, p0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v5, v8, p5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-wide v1, v6

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v8, p0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v5, v8, p5

    if-gez v5, :cond_4

    move-wide v1, v6

    goto :goto_0

    :cond_4
    move-wide v3, v6

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-object v0, v0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    if-ne v0, p5, :cond_1

    move-wide v0, p1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_4

    iget-object v6, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapabc/mapapi/bo;

    iget-wide v6, p1, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v6, v6, p3

    if-nez v6, :cond_4

    iget-object v6, p1, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    if-eq v6, p5, :cond_0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_2
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapabc/mapapi/bo;

    iget-wide v2, p1, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    if-ne v2, p5, :cond_2

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cw;)Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->j:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cw;[B)V
    .locals 7

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/mapabc/mapapi/bo;

    invoke-direct {v1}, Lcom/mapabc/mapapi/bo;-><init>()V

    aget-object v2, v0, v5

    iput-object v2, v1, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mapabc/mapapi/bo;->b:I

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mapabc/mapapi/bo;->c:I

    aget-object v0, v0, v5

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0, v2}, Lcom/mapabc/mapapi/cw;->a(III)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mapabc/mapapi/bo;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v1, v5}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/bo;Z)Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget v0, Lcom/mapabc/mapapi/cw;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mapabc/mapapi/cw;->c:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/mapabc/mapapi/bo;Z)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lcom/mapabc/mapapi/bo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-ne p2, v10, :cond_5

    :try_start_1
    iget-object v0, p1, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    iget v1, p1, Lcom/mapabc/mapapi/bo;->b:I

    iget v2, p1, Lcom/mapabc/mapapi/bo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget v1, Lcom/mapabc/mapapi/dv;->e:I

    if-ge v0, v1, :cond_2

    sget v1, Lcom/mapabc/mapapi/dv;->e:I

    sub-int v0, v1, v0

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget v1, Lcom/mapabc/mapapi/dv;->e:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/cw;->b([B)I

    move-result v0

    if-gez v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v10

    goto :goto_0

    :cond_6
    if-ne v0, v10, :cond_8

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v0, v0, Lcom/mapabc/mapapi/bo;->a:J

    iget-wide v2, p1, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    move v0, v10

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    sub-int/2addr v0, v10

    move-object v1, p1

    move v2, v0

    move v3, v4

    move-object v4, p0

    :goto_4
    :try_start_2
    iget-wide v5, v1, Lcom/mapabc/mapapi/bo;->a:J

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v7, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_9

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v10

    goto/16 :goto_0

    :cond_9
    iget-wide v5, v1, Lcom/mapabc/mapapi/bo;->a:J

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v7, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v10

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v3, 0x1

    if-ne v2, v0, :cond_b

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v10

    goto/16 :goto_0

    :cond_b
    add-int v0, v3, v2

    div-int/lit8 v5, v0, 0x2

    iget-object v0, v4, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v6, v0, Lcom/mapabc/mapapi/bo;->a:J

    iget-wide v8, v1, Lcom/mapabc/mapapi/bo;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    move v2, v5

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_4
.end method

.method private declared-synchronized a(II)[B
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_0
    sget v0, Lcom/mapabc/mapapi/cw;->a:I

    if-lt p1, v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-array v0, p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b([B)I
    .locals 2

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/cw;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cw;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/mapabc/mapapi/cw;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic d(Lcom/mapabc/mapapi/cw;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cw;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/mapabc/mapapi/cw;)Lcom/mapabc/mapapi/cr;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->m:Lcom/mapabc/mapapi/cr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mapabc/mapapi/da;)Lcom/mapabc/mapapi/h;
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    iget v0, p1, Lcom/mapabc/mapapi/da;->a:I

    iget v3, p1, Lcom/mapabc/mapapi/da;->b:I

    iget v4, p1, Lcom/mapabc/mapapi/da;->c:I

    invoke-static {v0, v3, v4}, Lcom/mapabc/mapapi/cw;->a(III)J

    move-result-wide v3

    iget v0, p1, Lcom/mapabc/mapapi/da;->a:I

    iget v5, p1, Lcom/mapabc/mapapi/da;->b:I

    iget v6, p1, Lcom/mapabc/mapapi/da;->c:I

    invoke-static {v0, v5, v6}, Lcom/mapabc/mapapi/cw;->b(III)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cw;->e:Z

    if-ne v0, v9, :cond_0

    move-object v0, v12

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move-wide v3, v10

    :goto_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    move-object v0, v12

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v10

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v6, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_3

    iget-object v5, v0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_4

    move-wide v3, v10

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    sub-int v6, v5, v9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v6, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_5

    sub-int/2addr v5, v9

    int-to-long v6, v5

    iget-object v10, v0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-object v5, p0

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-wide v6, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_6

    move-wide v3, v10

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    move-wide v3, v10

    goto :goto_1

    :cond_7
    sub-int v0, v5, v9

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    iget-wide v7, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_8

    int-to-long v6, v6

    iget-object v10, v0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    move-object v5, p0

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/mapabc/mapapi/cw;->a(JJLjava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_8
    iget-wide v7, v0, Lcom/mapabc/mapapi/bo;->a:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_9

    int-to-long v6, v6

    sub-int v0, v5, v9

    int-to-long v8, v0

    move-object v5, p0

    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/mapabc/mapapi/cw;->a(JJJ)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_9
    int-to-long v8, v6

    move-object v5, p0

    move-wide v6, v1

    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/mapabc/mapapi/cw;->a(JJJ)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->b:Ljava/util/List;

    long-to-int v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/bo;

    if-nez v0, :cond_b

    move-object v0, v12

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/mapabc/mapapi/bo;->b:I

    iget v0, v0, Lcom/mapabc/mapapi/bo;->c:I

    invoke-direct {p0, v1, v0}, Lcom/mapabc/mapapi/cw;->a(II)[B

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/mapabc/mapapi/h;

    invoke-direct {v1, p1}, Lcom/mapabc/mapapi/h;-><init>(Lcom/mapabc/mapapi/da;)V

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/h;->a([B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cw;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cw;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method public final a(Lcom/mapabc/mapapi/h;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cw;->e:Z

    if-ne v0, v5, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/mapabc/mapapi/cw;->c:I

    sget v1, Lcom/mapabc/mapapi/dv;->f:I

    if-le v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/cw;->a([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mapabc/mapapi/bo;

    invoke-direct {v1}, Lcom/mapabc/mapapi/bo;-><init>()V

    iget-object v2, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v2, v2, Lcom/mapabc/mapapi/da;->a:I

    iget-object v3, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v3, v3, Lcom/mapabc/mapapi/da;->b:I

    iget-object v4, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v4, v4, Lcom/mapabc/mapapi/da;->c:I

    invoke-static {v2, v3, v4}, Lcom/mapabc/mapapi/cw;->b(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v2, v2, Lcom/mapabc/mapapi/da;->a:I

    iget-object v3, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v3, v3, Lcom/mapabc/mapapi/da;->b:I

    iget-object v4, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v4, v4, Lcom/mapabc/mapapi/da;->c:I

    invoke-static {v2, v3, v4}, Lcom/mapabc/mapapi/cw;->a(III)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mapabc/mapapi/bo;->a:J

    sget v2, Lcom/mapabc/mapapi/cw;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/mapabc/mapapi/bo;->b:I

    iput v0, v1, Lcom/mapabc/mapapi/bo;->c:I

    sget v0, Lcom/mapabc/mapapi/cw;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mapabc/mapapi/cw;->c:I

    invoke-direct {p0, v1, v5}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/bo;Z)Z

    move-result v0

    goto :goto_0
.end method
