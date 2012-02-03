.class final Lcom/mapabc/mapapi/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/p;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/co;->a:Lcom/mapabc/mapapi/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/co;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v0}, Lcom/mapabc/mapapi/p;->d(Lcom/mapabc/mapapi/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/co;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v0}, Lcom/mapabc/mapapi/p;->e(Lcom/mapabc/mapapi/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mapabc/mapapi/co;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v2}, Lcom/mapabc/mapapi/p;->e(Lcom/mapabc/mapapi/p;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_2
    const-string v0, "MapABCNetwork"

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/co;->a:Lcom/mapabc/mapapi/p;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/p;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
