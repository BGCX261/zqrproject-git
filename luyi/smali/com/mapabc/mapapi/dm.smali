.class public final Lcom/mapabc/mapapi/dm;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Lcom/mapabc/mapapi/ai;

.field private c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/dm;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/mapabc/mapapi/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    new-instance v0, Lcom/mapabc/mapapi/ai;

    const-string v2, "MapABCNetwork"

    invoke-direct {p0, v2}, Lcom/mapabc/mapapi/dm;->b(Ljava/lang/String;)Lcom/mapabc/mapapi/ej;

    invoke-direct {v0, p1, p2, v1}, Lcom/mapabc/mapapi/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/mapabc/mapapi/ej;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name==null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/ej;

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lcom/mapabc/mapapi/ej;->a(Landroid/location/LocationManager;Ljava/lang/String;)Lcom/mapabc/mapapi/ej;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/dm;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/location/Criteria;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "MapABCNetwork"

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/dm;->b(Ljava/lang/String;)Lcom/mapabc/mapapi/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ej;->a(Landroid/location/Criteria;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ai;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MapABCNetwork"

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ai;->c()V

    return-void
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/ai;->b(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 6

    const-string v0, "MapABCNetwork"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0, p2}, Lcom/mapabc/mapapi/ai;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ai;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x40a0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/location/GpsStatus$Listener;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MapABCNetwork"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ai;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->b:Lcom/mapabc/mapapi/ai;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ai;->d()V

    return-void
.end method

.method public final b(Landroid/location/GpsStatus$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public final c()Landroid/location/GpsStatus;
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/dm;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    return-object v0
.end method
