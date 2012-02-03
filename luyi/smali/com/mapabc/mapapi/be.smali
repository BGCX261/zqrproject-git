.class final Lcom/mapabc/mapapi/be;
.super Lcom/mapabc/mapapi/bg;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/b;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/bg;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/b;

    iget-object v0, v0, Lcom/mapabc/mapapi/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/mapabc/mapapi/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/b;

    iget-object v0, v0, Lcom/mapabc/mapapi/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "<![CDATA[<celllist>"

    aput-object v0, v3, v9

    move v4, v8

    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-ge v4, v0, :cond_0

    const-string v0, "cell"

    invoke-static {v0, v8}, Lcom/mapabc/mapapi/be;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/mapabc/mapapi/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/b;

    iget-object v0, v0, Lcom/mapabc/mapapi/b;->a:Ljava/util/LinkedList;

    sub-int v6, v4, v8

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/do;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "cell"

    invoke-static {v5, v9}, Lcom/mapabc/mapapi/be;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    const-string v4, "</celllist>]]>"

    aput-object v4, v3, v0

    add-int/lit8 v0, v2, 0x2

    const-string v4, "<![CDATA[<loglist>"

    aput-object v4, v3, v0

    add-int/lit8 v0, v2, 0x3

    move v4, v0

    :goto_1
    add-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    const-string v0, "log"

    invoke-static {v0, v8}, Lcom/mapabc/mapapi/be;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/mapabc/mapapi/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mapabc/mapapi/b;

    iget-object v0, v0, Lcom/mapabc/mapapi/b;->b:Ljava/util/LinkedList;

    sub-int v6, v4, v2

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/az;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "log"

    invoke-static {v5, v9}, Lcom/mapabc/mapapi/be;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x3

    const-string v1, "</loglist>]]>"

    aput-object v1, v3, v0

    return-object v3
.end method

.method protected final b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
