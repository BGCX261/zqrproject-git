.class public La/c/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0}, La/c/b/a;->a()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/c/b/a;->a(I)La/c/b/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/c/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, La/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, La/c/b/a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)La/c/b/b;
    .locals 1

    invoke-direct {p0, p1}, La/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La/c/b/b;

    if-eqz v0, :cond_0

    check-cast p0, La/c/b/b;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;
    .locals 2

    new-instance v0, La/c/b/b;

    invoke-direct {v0}, La/c/b/b;-><init>()V

    if-nez p1, :cond_0

    const-string v1, ""

    :goto_0
    iput-object v1, v0, La/c/b/b;->a:Ljava/lang/String;

    iput-object p2, v0, La/c/b/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, La/c/b/a;->a()I

    move-result v2

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, La/c/b/a;->a:Ljava/util/Vector;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, La/c/b/a;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, La/c/b/a;->b:Ljava/lang/StringBuffer;

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    instance-of v1, p2, La/c/b/b;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Element obj expected)"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, p2

    check-cast v0, La/c/b/b;

    move-object v1, v0

    invoke-virtual {v1, p0}, La/c/b/b;->a(La/c/b/a;)V

    :cond_3
    iget-object v1, p0, La/c/b/a;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v1, p0, La/c/b/a;->b:Ljava/lang/StringBuffer;

    int-to-char v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "String expected"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(La/b/a/a;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-interface {p1}, La/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-interface {p1}, La/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La/c/b/a;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, La/b/a/a;->k()I

    :goto_1
    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, La/c/b/a;->a(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, La/c/b/b;->a(La/b/a/a;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_2

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, La/c/b/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(La/b/a/c;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/b/a;->b(La/b/a/c;)V

    invoke-interface {p1}, La/b/a/c;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, p2, v1}, La/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v0, v4, :cond_1

    const-string v0, " not found in "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, " more than once in "

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, La/c/b/a;->a(I)La/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, La/c/b/a;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, La/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(La/b/a/c;)V
    .locals 4

    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, v2}, La/c/b/a;->c(I)I

    move-result v3

    iget-object v0, p0, La/c/b/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, La/c/b/b;

    invoke-virtual {v0, p1}, La/c/b/b;->a(La/b/a/c;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->a(Ljava/lang/String;)La/b/a/c;

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La/b/a/c;->f(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
