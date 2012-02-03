.class final Lcom/mapabc/mapapi/bx;
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

    const/4 v0, 0x3

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/mapabc/mapapi/bx;->a:Landroid/location/LocationListener;

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
