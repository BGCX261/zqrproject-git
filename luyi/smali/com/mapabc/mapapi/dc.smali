.class final Lcom/mapabc/mapapi/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/p;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    iget-object v1, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v1}, Lcom/mapabc/mapapi/p;->a(Lcom/mapabc/mapapi/p;)Lcom/mapabc/mapapi/dm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dm;->c()Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/p;->a(Lcom/mapabc/mapapi/p;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    iget-object v0, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v0}, Lcom/mapabc/mapapi/p;->b(Lcom/mapabc/mapapi/p;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v0}, Lcom/mapabc/mapapi/p;->c(Lcom/mapabc/mapapi/p;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    const/high16 v3, 0x4120

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    invoke-static {v0, v4}, Lcom/mapabc/mapapi/p;->a(Lcom/mapabc/mapapi/p;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/dc;->a:Lcom/mapabc/mapapi/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/p;->a(Lcom/mapabc/mapapi/p;Z)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
