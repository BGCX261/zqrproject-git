.class final Lcom/mapabc/mapapi/p;
.super Lcom/mapabc/mapapi/bl;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private f:Landroid/location/LocationListener;

.field private g:Landroid/location/Criteria;

.field private h:Lcom/mapabc/mapapi/dm;

.field private i:Landroid/location/Location;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/location/GpsStatus$Listener;

.field private n:Landroid/location/GpsStatus;

.field private o:Lcom/mapabc/mapapi/co;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/bl;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->i:Landroid/location/Location;

    iput-boolean v2, p0, Lcom/mapabc/mapapi/p;->j:Z

    iput-boolean v2, p0, Lcom/mapabc/mapapi/p;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapabc/mapapi/p;->l:J

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    new-instance v0, Lcom/mapabc/mapapi/dm;

    invoke-direct {v0, p2, p3}, Lcom/mapabc/mapapi/dm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/p;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/p;->n:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/mapabc/mapapi/p;)Lcom/mapabc/mapapi/dm;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    return-object v0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapabc/mapapi/p;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mapabc/mapapi/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/p;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/mapabc/mapapi/p;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->n:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic d(Lcom/mapabc/mapapi/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/p;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/mapabc/mapapi/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/mapabc/mapapi/p;->l:J

    return-wide v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dm;->a()V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/dm;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dm;->a(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/mapabc/mapapi/p;->l:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dm;->b()V

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/dm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gps"

    :cond_0
    :goto_0
    const-string v2, "MapABCNetwork"

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mapabc/mapapi/co;

    invoke-direct {v2, p0}, Lcom/mapabc/mapapi/co;-><init>(Lcom/mapabc/mapapi/p;)V

    iput-object v2, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;

    iget-object v2, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    const-string v3, "MapABCNetwork"

    iget-object v4, p0, Lcom/mapabc/mapapi/p;->o:Lcom/mapabc/mapapi/co;

    invoke-virtual {v2, v3, v4}, Lcom/mapabc/mapapi/dm;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    :cond_1
    iget-object v2, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    invoke-virtual {v2, v1, p0}, Lcom/mapabc/mapapi/dm;->a(Ljava/lang/String;Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/mapabc/mapapi/p;->j:Z

    return v0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    iget-object v2, p0, Lcom/mapabc/mapapi/p;->g:Landroid/location/Criteria;

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/dm;->a(Landroid/location/Criteria;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/dm;->a(Landroid/location/Criteria;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/mapabc/mapapi/ef;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapabc/mapapi/ef;-><init>(DD)V

    new-instance v2, Lcom/mapabc/mapapi/ap;

    iget-object v3, p0, Lcom/mapabc/mapapi/p;->a:Lcom/mapabc/mapapi/u;

    iget-object v3, v3, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ct;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapabc/mapapi/p;->a:Lcom/mapabc/mapapi/u;

    iget-object v4, v4, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v4}, Lcom/mapabc/mapapi/ct;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, p2, v3, v4}, Lcom/mapabc/mapapi/ap;-><init>(Lcom/mapabc/mapapi/ef;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapabc/mapapi/ap;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/ef;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lcom/mapabc/mapapi/ef;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, p0, Lcom/mapabc/mapapi/ef;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->e:Lcom/mapabc/mapapi/bd;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/bd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapabc/mapapi/p;->i:Landroid/location/Location;

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->i:Landroid/location/Location;

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/LocationListener;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->h()V

    iput-object p1, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->i()Z

    move-result v0

    return v0
.end method

.method public final a_()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->i:Landroid/location/Location;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->i()Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/mapabc/mapapi/p;->h()V

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->m:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->m:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dm;->b(Landroid/location/GpsStatus$Listener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->m:Landroid/location/GpsStatus$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/mapabc/mapapi/bl;->d()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/mapabc/mapapi/dc;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/dc;-><init>(Lcom/mapabc/mapapi/p;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/p;->m:Landroid/location/GpsStatus$Listener;

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->h:Lcom/mapabc/mapapi/dm;

    iget-object v1, p0, Lcom/mapabc/mapapi/p;->m:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dm;->a(Landroid/location/GpsStatus$Listener;)Z

    return-void
.end method

.method protected final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/p;->l:J

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/p;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderDisabled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderEnabled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/p;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/LocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
