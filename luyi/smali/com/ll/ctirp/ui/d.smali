.class final Lcom/ll/ctirp/ui/d;
.super Landroid/os/AsyncTask;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/OrderDetailActivity;


# direct methods
.method synthetic constructor <init>(Lcom/ll/ctirp/ui/OrderDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ll/ctirp/ui/d;-><init>(Lcom/ll/ctirp/ui/OrderDetailActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/ll/ctirp/ui/OrderDetailActivity;B)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x379

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_0
    const-string v1, "http://service.ws.luy.hanqinet.com/"

    const-string v2, "getHotelDetailsByString"

    const-string v3, "http://www.qluyi.com:8081/services/services/WsHotelService"

    const-string v4, "in0"

    iget-object v5, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iget-object v6, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v6}, Lcom/ll/ctirp/ui/OrderDetailActivity;->f(Lcom/ll/ctirp/ui/OrderDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Lcom/ll/ctirp/ui/OrderDetailActivity;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getHotelDetailsByString"

    invoke-static {v1, v2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x378

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iget-object v1, v1, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iget-object v1, v1, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/d;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iget-object v2, v2, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method


# virtual methods
.method protected final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ll/ctirp/ui/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
