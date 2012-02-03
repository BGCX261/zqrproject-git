.class final Lcom/mapabc/mapapi/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/util/LinkedList;

.field private g:Lcom/mapabc/mapapi/cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/ai;->d:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ai;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ai;->f:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/mapabc/mapapi/ai;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapabc/mapapi/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapabc/mapapi/ai;->b:Ljava/lang/String;

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/ai;->d:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/mapabc/mapapi/cj;->c()Landroid/os/Looper;

    :try_start_1
    new-instance v0, Lcom/mapabc/mapapi/cm;

    iget-object v1, p0, Lcom/mapabc/mapapi/ai;->d:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/mapabc/mapapi/ai;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/mapabc/mapapi/ai;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapabc/mapapi/ai;->b:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cm;-><init>(Landroid/telephony/TelephonyManager;Landroid/location/LocationListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/cd;

    iget-object v2, v0, Lcom/mapabc/mapapi/cd;->b:Landroid/os/Looper;

    iget-object v0, v0, Lcom/mapabc/mapapi/cd;->a:Landroid/location/LocationListener;

    invoke-static {v2, v0, p1, p2}, Lcom/mapabc/mapapi/bz;->a(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;I)Lcom/mapabc/mapapi/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bz;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "providerEnabled"

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/by;

    :try_start_0
    iget-object v0, v0, Lcom/mapabc/mapapi/by;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/mapabc/mapapi/ai;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v3, v4

    goto :goto_1

    :pswitch_1
    const-string v2, "status"

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_2
    const-string v2, "location"

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->a()V

    return-void
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->c()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ai;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/ai;->e:Ljava/util/LinkedList;

    new-instance v2, Lcom/mapabc/mapapi/cd;

    invoke-direct {v2, p1, v0}, Lcom/mapabc/mapapi/cd;-><init>(Landroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/location/LocationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->b()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/mapabc/mapapi/cd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mapabc/mapapi/cd;-><init>(Landroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->c()V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/ai;->g:Lcom/mapabc/mapapi/cm;

    iget-object v1, p0, Lcom/mapabc/mapapi/ai;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ai;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cm;->a(Z)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/mapabc/mapapi/ai;->a(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/ai;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/ai;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/ai;->a(Ljava/lang/Object;I)V

    return-void
.end method
