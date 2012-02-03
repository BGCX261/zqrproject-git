.class public final Lcom/mapabc/mapapi/ce;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/mapabc/mapapi/z;


# direct methods
.method private constructor <init>(Lcom/mapabc/mapapi/z;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v1, 0x1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapabc/mapapi/ce;->c:Lcom/mapabc/mapapi/z;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/z;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/mapabc/mapapi/ce;->a:I

    invoke-direct {p0, p2}, Lcom/mapabc/mapapi/ce;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/mapabc/mapapi/z;Ljava/util/ArrayList;)Lcom/mapabc/mapapi/ce;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/ce;

    invoke-direct {v0, p0, p1}, Lcom/mapabc/mapapi/ce;-><init>(Lcom/mapabc/mapapi/z;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ce;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mapabc/mapapi/ce;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ce;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ce;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/ce;->a:I

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/ce;->a:I

    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/ce;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/ce;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/ce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/ce;->c:Lcom/mapabc/mapapi/z;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/z;->a(I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ce;->c:Lcom/mapabc/mapapi/z;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapabc/mapapi/ce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
