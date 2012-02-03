.class public final La/c/b/b;
.super La/c/b/a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Ljava/util/Vector;

.field private d:La/c/b/a;

.field private e:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/c/b/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    :cond_0
    if-nez p1, :cond_4

    const-string v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v0, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_2
    return-void

    :cond_1
    aput-object p3, v0, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;
    .locals 1

    iget-object v0, p0, La/c/b/b;->d:La/c/b/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, La/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/c/b/b;->d:La/c/b/a;

    invoke-virtual {v0, p1, p2}, La/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(La/b/a/a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, La/b/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, La/b/a/a;->a(I)I

    move-result v0

    :goto_0
    invoke-interface {p1}, La/b/a/a;->a()I

    move-result v1

    invoke-interface {p1, v1}, La/b/a/a;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, La/b/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, La/b/a/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/c/b/b;->e:Ljava/util/Vector;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, La/c/b/b;->e:Ljava/util/Vector;

    :cond_0
    iget-object v3, p0, La/c/b/b;->e:Ljava/util/Vector;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_1
    invoke-interface {p1}, La/b/a/a;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, La/b/a/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, La/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La/b/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, La/b/a/a;->k()I

    :cond_3
    :goto_2
    const/4 v0, 0x3

    iget-object v1, p0, La/c/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, La/c/b/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, La/b/a/a;->k()I

    return-void

    :cond_4
    invoke-interface {p1}, La/b/a/a;->k()I

    invoke-super {p0, p1}, La/c/b/a;->a(La/b/a/a;)V

    invoke-virtual {p0}, La/c/b/b;->a()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, La/c/b/b;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(La/b/a/c;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, La/c/b/b;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    move v1, v6

    :goto_0
    iget-object v0, p0, La/c/b/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/c/b/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v6

    iget-object v0, p0, La/c/b/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-interface {p1, v2, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, La/c/b/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    if-nez v0, :cond_1

    move v1, v6

    :goto_1
    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v6

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v7

    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {p1, v3, v4, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, La/c/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, La/c/b/b;->b(La/b/a/c;)V

    iget-object v0, p0, La/c/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, La/c/b/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    return-void
.end method

.method protected final a(La/c/b/a;)V
    .locals 0

    iput-object p1, p0, La/c/b/b;->d:La/c/b/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
