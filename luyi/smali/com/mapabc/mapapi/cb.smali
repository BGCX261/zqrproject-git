.class final Lcom/mapabc/mapapi/cb;
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

    const/4 v0, 0x2

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/cb;->a:Landroid/location/LocationListener;

    const-string v2, "MapABCNetwork"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Landroid/location/LocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
