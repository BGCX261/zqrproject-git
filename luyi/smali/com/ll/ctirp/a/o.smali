.class final Lcom/ll/ctirp/a/o;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private synthetic d:Lcom/ll/ctirp/a/r;


# direct methods
.method synthetic constructor <init>(Lcom/ll/ctirp/a/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ll/ctirp/a/o;-><init>(Lcom/ll/ctirp/a/r;B)V

    return-void
.end method

.method private constructor <init>(Lcom/ll/ctirp/a/r;B)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/a/o;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/a/o;->c:Landroid/widget/TextView;

    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    iget-object v0, v0, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ll/ctirp/a/e;->a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "http://service.ws.luy.hanqinet.com/"

    const-string v1, "getHotelDetailsByString"

    const-string v2, "http://www.qluyi.com:8081/services/services/WsHotelService"

    const-string v3, "in0"

    iget-object v4, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    iget-object v5, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ll/ctirp/a/r;->a(Lcom/ll/ctirp/a/r;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "getHotelDetailsByString"

    invoke-static {v0, v1}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "imageNum"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "imageType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageUrl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "imageTypeNum"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    iget-object v1, v1, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/a/e;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ll/ctirp/a/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "imageNum"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "imageUrl0"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    iget-object v0, v0, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ll/ctirp/a/e;->a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ll/ctirp/a/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method protected final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ll/ctirp/a/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v0, "Image"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    invoke-static {v0}, Lcom/ll/ctirp/a/r;->a(Lcom/ll/ctirp/a/r;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    invoke-static {v0}, Lcom/ll/ctirp/a/r;->a(Lcom/ll/ctirp/a/r;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/a/o;->b:Ljava/lang/String;

    const-string v0, "Image"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/a/o;->d:Lcom/ll/ctirp/a/r;

    invoke-virtual {v0}, Lcom/ll/ctirp/a/r;->notifyDataSetChanged()V

    return-void
.end method
