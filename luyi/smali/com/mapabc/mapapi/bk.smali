.class abstract Lcom/mapabc/mapapi/bk;
.super Lcom/mapabc/mapapi/bm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapabc/mapapi/bm;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/bk;->b(Ljava/io/InputStream;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/mapabc/mapapi/bk;->a(Lorg/w3c/dom/Node;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected final bridge synthetic a(Lorg/w3c/dom/NodeList;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lorg/w3c/dom/Node;Ljava/util/ArrayList;)V
.end method
