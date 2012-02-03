.class final Lcom/mapabc/mapapi/er;
.super Lcom/mapabc/mapapi/ax;


# instance fields
.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/SensorListener;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/ax;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/er;->c:Landroid/hardware/SensorManager;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/er;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mapabc/mapapi/er;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/er;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    return-void
.end method

.method public final a(Landroid/hardware/SensorListener;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/er;->f()V

    iput-object p1, p0, Lcom/mapabc/mapapi/er;->d:Landroid/hardware/SensorListener;

    invoke-direct {p0}, Lcom/mapabc/mapapi/er;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/er;->g()Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/er;->f()V

    return-void
.end method
