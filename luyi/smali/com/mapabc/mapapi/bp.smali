.class final Lcom/mapabc/mapapi/bp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Landroid/content/Context;

.field private d:Lcom/mapabc/mapapi/cm;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/cm;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->d:Lcom/mapabc/mapapi/cm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bp;->e:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/bp;->d:Lcom/mapabc/mapapi/cm;

    iput-object p2, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/bp;->e:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bp;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/mapabc/mapapi/bp;->e:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/bp;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bp;->e:Z

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/bp;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->d:Lcom/mapabc/mapapi/cm;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cm;->a()V

    const-string v0, "Mapabc"

    const-string v1, "on receive wifi infos !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/bp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int v0, v1, v0

    if-eq v3, v0, :cond_2

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
