.class final Lcom/mapabc/mapapi/ca;
.super Lcom/mapabc/mapapi/bz;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapabc/mapapi/bz;-><init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ca;->a:Landroid/location/LocationListener;

    const-string v1, "MapABCNetwork"

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ca;->a:Landroid/location/LocationListener;

    const-string v1, "MapABCNetwork"

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0
.end method
