.class final Lcom/mapabc/mapapi/cm;
.super Landroid/telephony/PhoneStateListener;

# interfaces
.implements Lcom/mapabc/mapapi/bw;


# instance fields
.field public a:D

.field public b:D

.field private c:Z

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/location/LocationListener;

.field private f:Ljava/util/LinkedList;

.field private g:Landroid/location/LocationManager;

.field private h:Lcom/mapabc/mapapi/bp;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lcom/mapabc/mapapi/dp;

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/location/LocationListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-wide v0, p0, Lcom/mapabc/mapapi/cm;->a:D

    iput-wide v0, p0, Lcom/mapabc/mapapi/cm;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapabc/mapapi/cm;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/cm;->n:I

    iput-object p1, p0, Lcom/mapabc/mapapi/cm;->d:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/mapabc/mapapi/cm;->e:Landroid/location/LocationListener;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/mapabc/mapapi/cm;->k:Landroid/content/Context;

    iput-object p4, p0, Lcom/mapabc/mapapi/cm;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/mapabc/mapapi/cm;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->k:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/cm;->g:Landroid/location/LocationManager;

    new-instance v0, Lcom/mapabc/mapapi/bp;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mapabc/mapapi/bp;-><init>(Lcom/mapabc/mapapi/cm;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cm;->c:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->d:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private a(Lcom/mapabc/mapapi/do;)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dn;

    iget-object v0, v0, Lcom/mapabc/mapapi/dn;->a:Lcom/mapabc/mapapi/do;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mapabc/mapapi/cm;->m:J

    return-wide p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dn;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/mapabc/mapapi/cm;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapabc/mapapi/cm;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iput-wide v4, p0, Lcom/mapabc/mapapi/cm;->a:D

    iput-wide v4, p0, Lcom/mapabc/mapapi/cm;->b:D

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    new-instance v1, Lcom/mapabc/mapapi/do;

    iget-object v2, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    iget-object v3, p0, Lcom/mapabc/mapapi/cm;->d:Landroid/telephony/TelephonyManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/mapabc/mapapi/do;-><init>(Lcom/mapabc/mapapi/bp;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V

    invoke-direct {p0, v1}, Lcom/mapabc/mapapi/cm;->a(Lcom/mapabc/mapapi/do;)I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v0, Lcom/mapabc/mapapi/l;

    iget-object v2, p0, Lcom/mapabc/mapapi/cm;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/mapabc/mapapi/cj;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/cm;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapabc/mapapi/cm;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/mapabc/mapapi/l;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Lcom/mapabc/mapapi/bw;)V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/l;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-lez v0, :cond_2

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/cm;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/dn;)V
    .locals 2

    iget-object v0, p1, Lcom/mapabc/mapapi/dn;->a:Lcom/mapabc/mapapi/do;

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/cm;->a(Lcom/mapabc/mapapi/do;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lcom/mapabc/mapapi/dn;->b:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->e:Landroid/location/LocationListener;

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapabc/mapapi/cm;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iput-object v2, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bp;->b()V

    :cond_1
    iput-object v2, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->g:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x40a0

    iget-object v5, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mapabc/mapapi/dp;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/dp;-><init>(Lcom/mapabc/mapapi/cm;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cm;->l:Lcom/mapabc/mapapi/dp;

    goto :goto_0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 8

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/mapabc/mapapi/cm;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapabc/mapapi/cm;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iput-wide v4, p0, Lcom/mapabc/mapapi/cm;->a:D

    iput-wide v4, p0, Lcom/mapabc/mapapi/cm;->b:D

    :cond_1
    new-instance v0, Lcom/mapabc/mapapi/do;

    iget-object v1, p0, Lcom/mapabc/mapapi/cm;->h:Lcom/mapabc/mapapi/bp;

    iget-object v2, p0, Lcom/mapabc/mapapi/cm;->d:Landroid/telephony/TelephonyManager;

    iget-wide v4, p0, Lcom/mapabc/mapapi/cm;->a:D

    iget-wide v6, p0, Lcom/mapabc/mapapi/cm;->b:D

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapabc/mapapi/do;-><init>(Lcom/mapabc/mapapi/bp;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;DD)V

    invoke-direct {p0, v0}, Lcom/mapabc/mapapi/cm;->a(Lcom/mapabc/mapapi/do;)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapabc/mapapi/cm;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mapabc/mapapi/l;

    iget-object v2, p0, Lcom/mapabc/mapapi/cm;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/mapabc/mapapi/cj;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/cm;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapabc/mapapi/cm;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/mapabc/mapapi/l;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Lcom/mapabc/mapapi/bw;)V

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/l;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-lez v1, :cond_2

    invoke-direct {p0, v1}, Lcom/mapabc/mapapi/cm;->a(I)V

    goto :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/mapabc/mapapi/cm;->n:I

    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cm;->e:Landroid/location/LocationListener;

    const-string v1, "MapABCNetwork"

    iget v2, p0, Lcom/mapabc/mapapi/cm;->n:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/location/LocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    iput v1, p0, Lcom/mapabc/mapapi/cm;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/cm;->n:I

    goto :goto_0
.end method
