.class final Lcom/mapabc/mapapi/bs;
.super Lcom/mapabc/mapapi/ej;


# direct methods
.method protected constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/ej;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Criteria;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
