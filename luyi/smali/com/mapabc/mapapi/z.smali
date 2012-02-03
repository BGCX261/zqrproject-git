.class final Lcom/mapabc/mapapi/z;
.super Lcom/mapabc/mapapi/bk;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/ay;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/bk;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/z;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/z;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/z;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mapabc/mapapi/z;->b:I

    return-void
.end method

.method protected final a(Lorg/w3c/dom/Node;Ljava/util/ArrayList;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mapabc/mapapi/z;->b:I

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v10, :cond_2

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/z;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapabc/mapapi/z;->c:I

    :cond_2
    const-string v2, "pinyin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v0, v10, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v10, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    if-ne v8, v10, :cond_3

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/mapabc/mapapi/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Lcom/mapabc/mapapi/z;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    move v1, v11

    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v10, :cond_10

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/mapabc/mapapi/cz;

    invoke-direct {v3}, Lcom/mapabc/mapapi/cz;-><init>()V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v4, v11

    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v10, :cond_6

    :try_start_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/mapabc/mapapi/z;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->b:Ljava/lang/String;

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v7, "pguid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->a:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_8
    const-string v7, "newtype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->d:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v7, "address"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->e:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v7, "tel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->f:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v7, "code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v5, v3, Lcom/mapabc/mapapi/cz;->g:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v3, Lcom/mapabc/mapapi/cz;->h:D

    goto :goto_4

    :cond_e
    const-string v7, "y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v3, Lcom/mapabc/mapapi/cz;->i:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_f
    new-instance v2, Lcom/mapabc/mapapi/es;

    iget-object v4, v3, Lcom/mapabc/mapapi/cz;->a:Ljava/lang/String;

    new-instance v5, Lcom/mapabc/mapapi/cy;

    iget-wide v6, v3, Lcom/mapabc/mapapi/cz;->i:D

    invoke-static {v6, v7}, Lcom/mapabc/mapapi/cj;->a(D)J

    move-result-wide v6

    iget-wide v8, v3, Lcom/mapabc/mapapi/cz;->h:D

    invoke-static {v8, v9}, Lcom/mapabc/mapapi/cj;->a(D)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mapabc/mapapi/cy;-><init>(JJ)V

    iget-object v6, v3, Lcom/mapabc/mapapi/cz;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/mapabc/mapapi/cz;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapabc/mapapi/es;-><init>(Ljava/lang/String;Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/mapabc/mapapi/cz;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mapabc/mapapi/es;->c(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/mapabc/mapapi/cz;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mapabc/mapapi/es;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/mapabc/mapapi/cz;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mapabc/mapapi/es;->d(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/mapabc/mapapi/cz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mapabc/mapapi/es;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method protected final a()[Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    if-nez v0, :cond_3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const-string v2, "&cityCode=total"

    aput-object v2, v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&searchName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_3
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&searchType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "20"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mapabc/mapapi/z;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&batch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    const-string v2, "&enc=utf-8"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&a_k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    :try_start_2
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cityCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v1, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    const-string v0, "bound"

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "&cityCode=total"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :goto_5
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&searchName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    :goto_6
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&searchType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x49742400

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cenX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x49742400

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cenY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "20"

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mapabc/mapapi/z;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&batch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    const-string v2, "&enc=utf-8"

    aput-object v2, v1, v0

    const/16 v2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&range="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&a_k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_6

    :cond_4
    const-string v0, "Rectangle"

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->a:Lcom/mapabc/mapapi/ew;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ew;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dz;->a()Lcom/mapabc/mapapi/cy;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dz;->b()Lcom/mapabc/mapapi/cy;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mapabc/mapapi/cj;->a(J)D

    move-result-wide v3

    iget v11, p0, Lcom/mapabc/mapapi/z;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/mapabc/mapapi/e;

    const-string v13, "spatial_request"

    invoke-direct {v12, v13}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    const-string v13, "method"

    const-string v14, "searchPoiInGeoObject"

    invoke-virtual {v12, v13, v14}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Lcom/mapabc/mapapi/e;

    const-string v14, "searchName"

    invoke-direct {v13, v14}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    new-instance v2, Lcom/mapabc/mapapi/e;

    const-string v13, "searchType"

    invoke-direct {v2, v13}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    new-instance v0, Lcom/mapabc/mapapi/e;

    const-string v2, "pageNum"

    invoke-direct {v0, v2}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    new-instance v0, Lcom/mapabc/mapapi/e;

    const-string v2, "batch"

    invoke-direct {v0, v2}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    new-instance v0, Lcom/mapabc/mapapi/e;

    const-string v2, "spatial_geos"

    invoke-direct {v0, v2}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mapabc/mapapi/e;

    const-string v11, "spatial_geo"

    invoke-direct {v2, v11}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    const-string v11, "type"

    invoke-virtual {v1}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapabc/mapapi/e;

    const-string v11, "bounds"

    invoke-direct {v1, v11}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    new-instance v1, Lcom/mapabc/mapapi/e;

    const-string v3, "buffer"

    invoke-direct {v1, v3}, Lcom/mapabc/mapapi/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapabc/mapapi/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    invoke-virtual {v12, v0}, Lcom/mapabc/mapapi/e;->a(Lcom/mapabc/mapapi/e;)V

    invoke-virtual {v12}, Lcom/mapabc/mapapi/e;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    :goto_7
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "&enc=utf-8"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&spatialXml="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "&enc=utf-8"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&a_k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final b(Ljava/io/InputStream;)Lorg/w3c/dom/NodeList;
    .locals 3

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rectangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mapabc/mapapi/z;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchresult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    invoke-super {p0, p1}, Lcom/mapabc/mapapi/bk;->b(Ljava/io/InputStream;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/ay;

    iget-object v0, v0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mapabc/mapapi/cg;->a()Lcom/mapabc/mapapi/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sisserver?&config=BESN&resType=xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/mapabc/mapapi/z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapabc/mapapi/ay;

    iget-object v0, p0, Lcom/mapabc/mapapi/ay;->b:Lcom/mapabc/mapapi/dz;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mapabc/mapapi/cg;->a()Lcom/mapabc/mapapi/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sisserver?&config=BELSBXY&resType=xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapabc/mapapi/dz;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mapabc/mapapi/cg;->a()Lcom/mapabc/mapapi/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sisserver?&config=SPAS&resType=xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/z;->c:I

    return v0
.end method
