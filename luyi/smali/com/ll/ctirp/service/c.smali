.class final Lcom/ll/ctirp/service/c;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/service/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/service/c;->a:Lcom/ll/ctirp/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/service/c;->a:Lcom/ll/ctirp/service/DownloadService;

    const-string v1, "\u4e0b\u8f7d\u65b0\u7248\u672c\u5931\u8d25\uff01\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/ll/ctirp/service/DownloadService;->a(Lcom/ll/ctirp/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/service/c;->a:Lcom/ll/ctirp/service/DownloadService;

    const-string v1, "\u8bf7\u5148\u6253\u5f00\u7f51\u7edc,\u5426\u5219\u65e0\u6cd5\u4f7f\u7528\u672c\u8f6f\u4ef6!"

    invoke-static {v0, v1}, Lcom/ll/ctirp/service/DownloadService;->a(Lcom/ll/ctirp/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
