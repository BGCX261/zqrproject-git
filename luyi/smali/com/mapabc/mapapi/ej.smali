.class public Lcom/mapabc/mapapi/ej;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/ej;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/mapabc/mapapi/ej;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/location/LocationManager;Ljava/lang/String;)Lcom/mapabc/mapapi/ej;
    .locals 1

    const-string v0, "MapABCNetwork"

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/bs;

    invoke-direct {v0, p0, p1}, Lcom/mapabc/mapapi/bs;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapabc/mapapi/ej;

    invoke-direct {v0, p0, p1}, Lcom/mapabc/mapapi/ej;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/location/Criteria;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/ej;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapabc/mapapi/ej;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationProvider;->meetsCriteria(Landroid/location/Criteria;)Z

    move-result v0

    return v0
.end method
