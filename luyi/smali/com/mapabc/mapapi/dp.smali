.class final Lcom/mapabc/mapapi/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/cm;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/dp;->a:Lcom/mapabc/mapapi/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dp;->a:Lcom/mapabc/mapapi/cm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mapabc/mapapi/cm;->a(Lcom/mapabc/mapapi/cm;J)J

    iget-object v0, p0, Lcom/mapabc/mapapi/dp;->a:Lcom/mapabc/mapapi/cm;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/mapabc/mapapi/cm;->a:D

    iget-object v0, p0, Lcom/mapabc/mapapi/dp;->a:Lcom/mapabc/mapapi/cm;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/mapabc/mapapi/cm;->b:D

    :cond_0
    return-void
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
