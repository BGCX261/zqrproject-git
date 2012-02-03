.class final Lcom/ll/ctirp/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/service/ParseCity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/service/ParseCity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/service/b;->a:Lcom/ll/ctirp/service/ParseCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ll/ctirp/service/b;->a:Lcom/ll/ctirp/service/ParseCity;

    const-string v1, "/data/data/com.ll.ctirp/databases/"

    const-string v2, "luyicity.db"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/ll/ctirp/service/ParseCity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ll/ctirp/service/ParseCity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->j()V

    new-instance v1, Lcom/ll/ctirp/d/a;

    invoke-direct {v1, v0}, Lcom/ll/ctirp/d/a;-><init>(Landroid/content/Context;)V

    const-string v2, "city_json"

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/d/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ll/ctirp/e/a;

    invoke-direct {v2, v1}, Lcom/ll/ctirp/e/a;-><init>([B)V

    invoke-virtual {v2}, Lcom/ll/ctirp/e/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ll/ctirp/service/ParseCity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ll/ctirp/service/ParseCity;->stopSelf()V

    return-void

    :cond_3
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
