.class public La/a/b/e;
.super La/a/b/b;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/a/b/b;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    iput-object p1, p0, La/a/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/j;

    invoke-virtual {v0}, La/a/b/j;->a()Ljava/lang/String;

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
.method public final a()I
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final a(La/a/b/j;)La/a/b/e;
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/j;

    invoke-virtual {p0}, La/a/b/j;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, La/a/b/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/j;

    iget-object v0, p0, La/a/b/j;->h:Ljava/lang/String;

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    iget-object v0, p0, La/a/b/j;->i:Ljava/lang/String;

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    iget v0, p0, La/a/b/j;->j:I

    iput v0, p2, La/a/b/j;->j:I

    iget-object v0, p0, La/a/b/j;->l:Ljava/lang/Object;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    iget-object v0, p0, La/a/b/j;->n:La/a/b/j;

    iput-object v0, p2, La/a/b/j;->n:La/a/b/j;

    iget-object v0, p0, La/a/b/j;->k:Ljava/lang/Object;

    iput-object v0, p2, La/a/b/j;->k:Ljava/lang/Object;

    iget-boolean v0, p0, La/a/b/j;->m:Z

    iput-boolean v0, p2, La/a/b/j;->m:Z

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/j;

    invoke-virtual {p0, p2}, La/a/b/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;
    .locals 2

    new-instance v0, La/a/b/j;

    invoke-direct {v0}, La/a/b/j;-><init>()V

    iput-object p1, v0, La/a/b/j;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object v1, La/a/b/j;->a:Ljava/lang/Class;

    :goto_0
    iput-object v1, v0, La/a/b/j;->l:Ljava/lang/Object;

    iput-object p2, v0, La/a/b/j;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/b/e;->a(La/a/b/j;)La/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, La/a/b/e;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    check-cast p1, La/a/b/e;

    iget-object v0, p0, La/a/b/e;->b:Ljava/lang/String;

    iget-object v1, p1, La/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/e;->a:Ljava/lang/String;

    iget-object v1, p1, La/a/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v0, p1, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget-object v0, p1, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v2, v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/j;

    invoke-virtual {v0}, La/a/b/j;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, La/a/b/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, La/a/b/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_6

    move v0, v6

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La/a/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    move v0, v6

    :goto_3
    if-ge v0, v2, :cond_a

    invoke-virtual {p0, v0}, La/a/b/e;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, La/a/b/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v6

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, La/a/b/e;->a(La/a/b/b;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()La/a/b/e;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, La/a/b/e;

    iget-object v0, p0, La/a/b/e;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/b/e;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/j;

    invoke-virtual {v1, v0}, La/a/b/e;->a(La/a/b/j;)La/a/b/e;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, La/a/b/e;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, La/a/b/f;

    invoke-direct {v2}, La/a/b/f;-><init>()V

    invoke-virtual {p0, v0, v2}, La/a/b/e;->a(ILa/a/b/f;)V

    invoke-virtual {v1, v2}, La/a/b/e;->a(La/a/b/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v2, v4

    :goto_0
    iget-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, p0, La/a/b/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_1
    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/j;

    invoke-virtual {v0}, La/a/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v2}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
