.class public Lcom/ll/ctirp/service/DownloadService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Notification;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "notification"

    iput-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->a:Ljava/lang/String;

    new-instance v0, Lcom/ll/ctirp/service/c;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/service/c;-><init>(Lcom/ll/ctirp/service/DownloadService;)V

    iput-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/service/DownloadService;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v2, "\u9732\u610f\u65b0\u7248\u672c\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u70b9\u51fb\u5b89\u88c5\uff01"

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f020050

    invoke-direct {v5, v6, v1, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v3, 0x1

    iput v3, v5, Landroid/app/Notification;->defaults:I

    iget v3, v5, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Landroid/app/Notification;->defaults:I

    const/16 v3, 0x10

    iput v3, v5, Landroid/app/Notification;->flags:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "m4a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "mp3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "mid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "xmf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "ogg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "audio"

    :goto_0
    const-string v7, "apk"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/*"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v8, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v5, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/service/DownloadService;->stopSelf()V

    :goto_2
    return-void

    :cond_1
    const-string v6, "3gp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "video"

    goto :goto_0

    :cond_3
    const-string v6, "jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "gif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "bmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-string v6, "image"

    goto :goto_0

    :cond_5
    const-string v6, "apk"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "application/vnd.android.package-archive"

    goto :goto_0

    :cond_6
    const-string v6, "*"

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_8
    move-object v4, v6

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->c:Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020050

    const-string v4, "\u4e0b\u8f7d\u4e2d..."

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/ll/ctirp/service/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030012

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f080069

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v1, Lcom/ll/ctirp/c/a;

    invoke-direct {v1}, Lcom/ll/ctirp/c/a;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ll/ctirp/service/DownloadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "luyi_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v3, "apk"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->b:Landroid/app/Notification;

    aput-object v0, v2, v7

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/ll/ctirp/service/DownloadService;->c:Landroid/app/NotificationManager;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/service/DownloadService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
