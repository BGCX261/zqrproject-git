.class final Lcom/mapabc/mapapi/ac;
.super Lcom/mapabc/mapapi/bm;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/do;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/bm;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lorg/w3c/dom/NodeList;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    move v2, v9

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "citycode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/ac;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "radius"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/ac;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_2

    :cond_2
    const-string v8, "cenx"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/ac;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    :cond_3
    const-string v8, "ceny"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/ac;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_2

    :cond_4
    const-string v8, "desc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v6}, Lcom/mapabc/mapapi/ac;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method protected final a()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&imei="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mapabc/mapapi/cx;->e()Lcom/mapabc/mapapi/cx;

    move-result-object v2

    iget-object v2, v2, Lcom/mapabc/mapapi/cx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-wide v2, v0, Lcom/mapabc/mapapi/do;->g:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-wide v2, v0, Lcom/mapabc/mapapi/do;->h:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "&gps=1"

    aput-object v0, v1, v7

    :goto_0
    const/4 v2, 0x2

    const-string v3, "&glong=%f"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-wide v5, v0, Lcom/mapabc/mapapi/do;->h:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string v3, "&glat=%f"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-wide v5, v0, Lcom/mapabc/mapapi/do;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v2, v0, Lcom/mapabc/mapapi/do;->d:I

    if-gtz v2, :cond_0

    iget v0, v0, Lcom/mapabc/mapapi/do;->e:I

    if-lez v0, :cond_2

    :cond_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "&cdma=1"

    aput-object v0, v1, v9

    const-string v2, "&sid=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v2, 0x6

    const-string v3, "&nid=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x7

    const-string v3, "&bid=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_2
    const/16 v2, 0x8

    const-string v3, "&lon=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x9

    const-string v3, "&lat=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xa

    const-string v3, "&macs=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-object v0, v0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&a_k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/ac;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1

    :cond_1
    const-string v0, "&gps=0"

    aput-object v0, v1, v7

    goto/16 :goto_0

    :cond_2
    move v0, v8

    goto/16 :goto_1

    :cond_3
    const-string v0, "&cdma=0"

    aput-object v0, v1, v9

    const-string v2, "&mnc=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v2, 0x6

    const-string v3, "&lac=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x7

    const-string v3, "&cellid=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapabc/mapapi/ac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget v0, v0, Lcom/mapabc/mapapi/do;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_2
.end method

.method protected final b()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mapabc/mapapi/cg;->a()Lcom/mapabc/mapapi/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sisserver?config=BSPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
