.class public La/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILa/a/b/f;)V
    .locals 1

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/f;

    iget-object v0, p0, La/a/b/f;->h:Ljava/lang/String;

    iput-object v0, p2, La/a/b/f;->h:Ljava/lang/String;

    iget-object v0, p0, La/a/b/f;->i:Ljava/lang/String;

    iput-object v0, p2, La/a/b/f;->i:Ljava/lang/String;

    iget v0, p0, La/a/b/f;->j:I

    iput v0, p2, La/a/b/f;->j:I

    iget-object v0, p0, La/a/b/f;->l:Ljava/lang/Object;

    iput-object v0, p2, La/a/b/f;->l:Ljava/lang/Object;

    iget-object v0, p0, La/a/b/f;->n:La/a/b/j;

    iput-object v0, p2, La/a/b/f;->n:La/a/b/j;

    invoke-virtual {p0}, La/a/b/f;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, La/a/b/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public final a(La/a/b/f;)V
    .locals 1

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, La/a/b/f;

    invoke-direct {v0}, La/a/b/f;-><init>()V

    iput-object p1, v0, La/a/b/f;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object v1, La/a/b/j;->a:Ljava/lang/Class;

    :goto_0
    iput-object v1, v0, La/a/b/f;->l:Ljava/lang/Object;

    iput-object p2, v0, La/a/b/f;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/b/b;->a(La/a/b/f;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method protected final a(La/a/b/b;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v0, p1, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, La/a/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v6

    :goto_2
    if-nez v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, La/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p1, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, La/a/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
