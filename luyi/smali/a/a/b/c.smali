.class public final La/a/b/c;
.super La/a/a;


# static fields
.field private static l:La/a/b/a;

.field private static s:Ljava/lang/Class;


# instance fields
.field public j:Z

.field public k:Z

.field private m:Ljava/util/Hashtable;

.field private n:Ljava/util/Hashtable;

.field private o:Ljava/util/Vector;

.field private p:Ljava/util/Hashtable;

.field private q:Ljava/util/Hashtable;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/i;

    invoke-direct {v0}, La/a/b/i;-><init>()V

    sput-object v0, La/a/b/c;->l:La/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/a/a;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/b/c;->m:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/b/c;->n:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/b/c;->p:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/b/c;->q:Ljava/util/Hashtable;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/c;->r:Z

    iget-object v0, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v1, "Array"

    sget-object v2, La/a/b/j;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V

    sget-object v0, La/a/b/c;->l:La/a/b/a;

    invoke-interface {v0, p0}, La/a/b/a;->a(La/a/b/c;)V

    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 3

    if-nez p0, :cond_0

    move v0, p2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "href"

    invoke-interface {p1, v1, v2}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "href at root level?!?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c;->n:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    instance-of v2, p4, La/a/b/g;

    if-eqz v2, :cond_10

    :cond_1
    new-instance v2, La/a/b/g;

    invoke-direct {v2}, La/a/b/g;-><init>()V

    check-cast p4, La/a/b/g;

    iput-object p4, v2, La/a/b/g;->a:La/a/b/g;

    iput-object p2, v2, La/a/b/g;->b:Ljava/lang/Object;

    iput p3, v2, La/a/b/g;->c:I

    iget-object v3, p0, La/a/b/c;->n:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, La/b/a/a;->m()I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v0}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v0}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, La/a/b/c;->h:Ljava/lang/String;

    const-string v2, "nil"

    invoke-interface {p1, v1, v2}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-interface {p1, v2, v3}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    iget-object v1, p0, La/a/b/c;->h:Ljava/lang/String;

    const-string v3, "null"

    invoke-interface {p1, v1, v3}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_8

    invoke-static {v1}, La/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1}, La/b/a/a;->m()I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v0}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_2

    iget-object v3, p0, La/a/b/c;->n:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, La/a/b/g;

    if-eqz v3, :cond_e

    check-cast p2, La/a/b/g;

    move-object v3, p2

    :cond_6
    iget-object v4, v3, La/a/b/g;->b:Ljava/lang/Object;

    instance-of v4, v4, La/a/b/d;

    if-eqz v4, :cond_d

    iget-object p2, v3, La/a/b/g;->b:Ljava/lang/Object;

    check-cast p2, La/a/b/d;

    iget v4, v3, La/a/b/g;->c:I

    invoke-interface {p2, v4, v1}, La/a/b/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-object v3, v3, La/a/b/g;->a:La/a/b/g;

    if-nez v3, :cond_6

    :cond_7
    iget-object v3, p0, La/a/b/c;->n:Ljava/util/Hashtable;

    invoke-virtual {v3, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, p0, La/a/b/c;->h:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {p1, v1, v3}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    const-string v3, ""

    :goto_4
    invoke-interface {p1, v3}, La/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_5
    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/c;->j:Z

    :cond_9
    invoke-direct {p0, p1, v4, v3, p6}, La/a/b/c;->a(La/b/a/a;Ljava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1, v4, v3}, La/a/b/c;->a(La/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    if-nez p5, :cond_f

    if-nez p4, :cond_f

    iget-object v3, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v4, "arrayType"

    invoke-interface {p1, v3, v4}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v4, "Array"

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_5

    :cond_c
    iget-object v3, p6, La/a/b/j;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, La/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p2, v3, v4

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object p3, v3, v4

    check-cast p3, Ljava/lang/String;

    move-object v3, p3

    move-object v4, p2

    goto :goto_5

    :cond_d
    iget-object p2, v3, La/a/b/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Vector;

    iget v4, v3, La/a/b/g;->c:I

    invoke-virtual {p2, v1, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "double ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v3, p5

    move-object v4, p4

    goto :goto_5

    :cond_10
    move-object v1, p4

    goto/16 :goto_0
.end method

.method private a(La/b/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    move v0, v6

    :goto_0
    invoke-interface {p1}, La/b/a/a;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, La/a/b/f;

    invoke-direct {v2}, La/a/b/f;-><init>()V

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/f;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La/b/a/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La/b/a/a;->j()I

    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, La/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La/a/b/h;

    invoke-direct {v3, p2, p3, v2}, La/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v3, v0}, La/a/b/h;->a(La/a/b/f;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, La/b/a/a;->j()I

    move-object v0, v2

    move-object v2, v3

    :goto_2
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed input: Mixed content"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    if-ne v0, v10, :cond_8

    new-instance v2, La/a/b/e;

    invoke-direct {v2, p2, p3}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :goto_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v2, v0}, La/a/b/e;->a(La/a/b/f;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    new-instance v2, La/a/b/e;

    invoke-direct {v2, p2, p3}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    invoke-virtual {v2, v0}, La/a/b/e;->a(La/a/b/f;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    :goto_5
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    if-eq v0, v10, :cond_6

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, La/a/b/e;->a()I

    move-result v3

    sget-object v6, La/a/b/j;->g:La/a/b/j;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, La/a/b/c;->a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, La/a/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    invoke-interface {p1}, La/b/a/a;->m()I

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-interface {p1, v10, v8, v7}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v4

    move-object v2, v4

    goto :goto_2
.end method

.method private a(La/b/a/a;Ljava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, La/a/b/c;->p:Ljava/util/Hashtable;

    new-instance v2, La/a/b/h;

    invoke-direct {v2, p2, p3, v3}, La/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    instance-of v2, v1, La/a/b/a;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, La/a/b/a;

    move-object p0, v0

    invoke-interface {p0, p1, p3}, La/a/b/a;->a(La/b/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, La/a/b/e;

    if-eqz v2, :cond_2

    check-cast v1, La/a/b/e;

    invoke-virtual {v1}, La/a/b/e;->f()La/a/b/e;

    move-result-object v1

    move-object v2, v1

    :goto_1
    instance-of v1, v2, La/a/b/e;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, La/a/b/e;

    move-object v1, v0

    invoke-direct {p0, p1, v1}, La/a/b/c;->a(La/b/a/a;La/a/b/e;)V

    :goto_2
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v2, La/a/b/c;->s:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "a.a.b.e"

    invoke-static {v2}, La/a/b/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La/a/b/c;->s:Ljava/lang/Class;

    :goto_3
    if-ne v1, v2, :cond_4

    new-instance v1, La/a/b/e;

    invoke-direct {v1, p2, p3}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_3
    sget-object v2, La/a/b/c;->s:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    :try_start_0
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v1, v2, La/a/b/d;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, La/a/b/d;

    move-object v3, v0

    invoke-direct {p0, p1, v3}, La/a/b/c;->a(La/b/a/a;La/a/b/d;)V

    goto :goto_2

    :cond_6
    instance-of v1, v2, Ljava/util/Vector;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Vector;

    move-object v3, v0

    iget-object v1, p4, La/a/b/j;->n:La/a/b/j;

    invoke-direct {p0, p1, v3, v1}, La/a/b/c;->a(La/b/a/a;Ljava/util/Vector;La/a/b/j;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "no deserializer for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(La/b/a/a;La/a/b/d;)V
    .locals 19

    const/4 v4, -0x1

    invoke-interface/range {p2 .. p2}, La/a/b/d;->a()I

    move-result v18

    new-instance v10, La/a/b/j;

    invoke-direct {v10}, La/a/b/j;-><init>()V

    move v6, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, La/b/a/a;->m()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    invoke-interface/range {p1 .. p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/a/b/c;->j:Z

    move v4, v0

    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    instance-of v0, v0, La/a/b/e;

    move v4, v0

    if-nez v4, :cond_5

    :cond_0
    move/from16 v4, v18

    move v5, v6

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Unknown Property: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v0, v4

    move/from16 v1, v18

    if-lt v0, v1, :cond_8

    const/4 v4, 0x0

    move v7, v4

    :goto_2
    move-object/from16 v0, p2

    move v1, v7

    move-object v2, v10

    invoke-interface {v0, v1, v2}, La/a/b/d;->a(ILa/a/b/j;)V

    iget-object v4, v10, La/a/b/j;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v10, La/a/b/j;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v10, La/a/b/j;->h:Ljava/lang/String;

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    iget-object v4, v10, La/a/b/j;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {p1 .. p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, La/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v10}, La/a/b/c;->a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    move v1, v7

    move-object v2, v4

    invoke-interface {v0, v1, v2}, La/a/b/d;->a(ILjava/lang/Object;)V

    move v6, v7

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p2

    check-cast v0, La/a/b/e;

    move-object v4, v0

    invoke-interface/range {p1 .. p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, La/a/b/d;->a()I

    move-result v14

    move-object/from16 v0, p2

    check-cast v0, La/a/b/e;

    move-object v5, v0

    invoke-virtual {v5}, La/a/b/e;->d()Ljava/lang/String;

    move-result-object v15

    sget-object v17, La/a/b/j;->g:La/a/b/j;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v17}, La/a/b/c;->a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, La/a/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v4

    move-object v2, v5

    move-object v3, v6

    invoke-interface {v0, v1, v2, v3}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move v4, v6

    move v5, v7

    goto/16 :goto_1

    :cond_8
    move v7, v4

    goto/16 :goto_2
.end method

.method private a(La/b/a/a;La/a/b/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, La/b/a/a;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, La/b/a/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, La/a/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/b/c;->a(La/b/a/a;La/a/b/d;)V

    return-void
.end method

.method private a(La/b/a/a;Ljava/util/Vector;La/a/b/j;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v5, "arrayType"

    invoke-interface {p1, v4, v5}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "["

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, La/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v4, v1, v5}, La/a/b/c;->a(Ljava/lang/String;II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v3, 0x0

    move v7, v3

    move-object v5, v2

    move-object v4, v0

    move v0, v1

    :goto_1
    if-nez p3, :cond_3

    sget-object v1, La/a/b/j;->g:La/a/b/j;

    move-object v6, v1

    :goto_2
    invoke-interface {p1}, La/b/a/a;->m()I

    iget-object v1, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/b/c;->a(Ljava/lang/String;II)I

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_3
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v3, "position"

    invoke-interface {p1, v2, v3}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, La/a/b/c;->a(Ljava/lang/String;II)I

    move-result v3

    if-eqz v7, :cond_2

    if-lt v3, v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Vector;->setSize(I)V

    move v8, v0

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, La/a/b/c;->a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1}, La/b/a/a;->m()I

    move v1, v8

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v8, v1

    goto :goto_4

    :cond_3
    move-object v6, p3

    goto :goto_2

    :cond_4
    move v7, v3

    move-object v5, v2

    move-object v4, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v7, v3

    move-object v5, v1

    move-object v4, v0

    move v0, v2

    goto :goto_1
.end method

.method private a(La/b/a/c;La/a/b/d;)V
    .locals 5

    new-instance v0, La/a/b/j;

    invoke-direct {v0}, La/a/b/j;-><init>()V

    invoke-interface {p2}, La/a/b/d;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2, v0}, La/a/b/d;->a(ILa/a/b/j;)V

    iget v3, v0, La/a/b/j;->j:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, La/a/b/j;->i:Ljava/lang/String;

    iget-object v4, v0, La/a/b/j;->h:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    invoke-interface {p2, v2}, La/a/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, La/a/b/c;->a(La/b/a/c;Ljava/lang/Object;La/a/b/j;)V

    iget-object v3, v0, La/a/b/j;->i:Ljava/lang/String;

    iget-object v4, v0, La/a/b/j;->h:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(La/b/a/c;La/a/b/e;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, La/a/b/e;->b()I

    move-result v0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, La/a/b/f;

    invoke-direct {v2}, La/a/b/f;-><init>()V

    invoke-virtual {p2, v1, v2}, La/a/b/e;->a(ILa/a/b/f;)V

    invoke-virtual {v2}, La/a/b/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La/a/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La/a/b/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/e;->e()I

    move-result v1

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, La/a/b/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    invoke-direct {p0, p1, v0}, La/a/b/c;->a(La/b/a/c;La/a/b/e;)V

    invoke-virtual {v0}, La/a/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, La/a/b/c;->a(La/b/a/c;La/a/b/d;)V

    return-void
.end method

.method private a(La/b/a/c;Ljava/lang/Object;La/a/b/j;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-nez p2, :cond_1

    iget-object v0, p0, La/a/b/c;->h:Ljava/lang/String;

    iget v1, p0, La/a/b/c;->e:I

    const/16 v2, 0x78

    if-lt v1, v2, :cond_0

    const-string v1, "nil"

    :goto_0
    const-string v2, "true"

    invoke-interface {p1, v0, v1, v2}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :goto_1
    return-void

    :cond_0
    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, p2}, La/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p3, La/a/b/j;->m:Z

    if-nez v0, :cond_2

    aget-object v0, v1, v4

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, La/a/b/c;->o:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, La/a/b/c;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p0, La/a/b/c;->o:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    const-string v2, "href"

    aget-object v3, v1, v4

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#o"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v6, v2, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, La/a/b/c;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p3, La/a/b/j;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, La/b/a/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/a/b/c;->h:Ljava/lang/String;

    const-string v3, "type"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v4, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_7
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/c;->a(La/b/a/c;Ljava/lang/Object;La/a/b/j;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(La/b/a/c;Ljava/lang/Object;La/a/b/j;Ljava/lang/Object;)V
    .locals 10

    if-eqz p4, :cond_1

    check-cast p4, La/a/b/a;

    invoke-interface {p4, p1, p2}, La/a/b/a;->a(La/b/a/c;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, La/a/b/e;

    if-eqz v0, :cond_2

    check-cast p2, La/a/b/e;

    invoke-direct {p0, p1, p2}, La/a/b/c;->a(La/b/a/c;La/a/b/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, La/a/b/d;

    if-eqz v0, :cond_3

    check-cast p2, La/a/b/d;

    invoke-direct {p0, p1, p2}, La/a/b/c;->a(La/b/a/c;La/a/b/d;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Vector;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Vector;

    iget-object v0, p3, La/a/b/j;->n:La/a/b/j;

    const-string v1, "item"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, La/a/b/j;->g:La/a/b/j;

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    iget-object v4, v2, La/a/b/j;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, La/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-boolean v5, p0, La/a/b/c;->j:Z

    if-nez v5, :cond_4

    iget-object v5, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v6, "arrayType"

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    aget-object p3, v4, v8

    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p1, p3, v8}, La/b/a/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v6, v4}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    instance-of v3, v0, La/a/b/j;

    if-eqz v3, :cond_9

    iget-object v3, v0, La/a/b/j;->h:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, v0, La/a/b/j;->h:Ljava/lang/String;

    iget-object v2, v0, La/a/b/j;->i:Ljava/lang/String;

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0, v1}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    if-eqz v5, :cond_7

    iget-object v5, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v6, "position"

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v5, v6, v7}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {p2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p1, v6, v2}, La/a/b/c;->a(La/b/a/c;Ljava/lang/Object;La/a/b/j;)V

    invoke-interface {p1, v0, v1}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot serialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_6

    instance-of v1, p2, La/a/b/e;

    if-nez v1, :cond_0

    instance-of v1, p2, La/a/b/h;

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, p2

    :goto_0
    instance-of v2, v1, La/a/b/e;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, La/a/b/e;

    move-object p0, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, La/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, La/a/b/e;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v4, v1, v7

    aput-object v4, v1, v8

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, La/a/b/h;

    if-eqz v2, :cond_4

    check-cast v1, La/a/b/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, La/a/b/h;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v1, v1, La/a/b/h;->b:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object v4, v2, v7

    sget-object v1, La/a/b/c;->l:La/a/b/a;

    aput-object v1, v2, v8

    move-object v1, v2

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v2, La/a/b/j;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    iget-object v2, p0, La/a/b/c;->q:Ljava/util/Hashtable;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, La/a/b/c;->i:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "anyType"

    aput-object v2, v1, v6

    aput-object v4, v1, v7

    aput-object v4, v1, v8

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/c;->a:Ljava/lang/Object;

    instance-of v0, v0, La/a/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, La/a/b/c;->a:Ljava/lang/Object;

    check-cast p0, La/a/b;

    throw p0

    :cond_0
    iget-object p0, p0, La/a/b/c;->a:Ljava/lang/Object;

    check-cast p0, La/a/b/d;

    invoke-interface {p0}, La/a/b/d;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p0}, La/a/b/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p0, v2}, La/a/b/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p0}, La/a/b/d;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, La/a/b/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(La/b/a/a;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x2

    iput-object v2, p0, La/a/b/c;->a:Ljava/lang/Object;

    invoke-interface {p1}, La/b/a/a;->m()I

    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La/a/b/c;->e:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    new-instance v0, La/a/b;

    iget v1, p0, La/a/b/c;->e:I

    invoke-direct {v0, v1}, La/a/b;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, La/a/b;->a(La/b/a/a;)V

    iput-object v0, p0, La/a/b/c;->a:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, La/a/c;

    iget v1, p0, La/a/b/c;->e:I

    invoke-direct {v0, v1}, La/a/c;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v1, "root"

    invoke-interface {p1, v0, v1}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, -0x1

    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/a/b/j;->g:La/a/b/j;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/a/b/c;->a(La/b/a/a;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;La/a/b/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La/a/b/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_3
    iput-object v0, p0, La/a/b/c;->a:Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, La/b/a/a;->m()I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/a/b/c;->p:Ljava/util/Hashtable;

    new-instance v1, La/a/b/h;

    invoke-direct {v1, p1, p2, v4}, La/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    move-object v2, p3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/b/c;->q:Ljava/util/Hashtable;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p4

    goto :goto_0
.end method

.method public final b(La/b/a/c;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La/a/b/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/b/c;->o:Ljava/util/Vector;

    iget-object v0, p0, La/a/b/c;->o:Ljava/util/Vector;

    iget-object v1, p0, La/a/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0, v4, v0}, La/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, La/a/b/c;->k:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v2, v0

    :goto_0
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-boolean v0, p0, La/a/b/c;->k:Z

    if-eqz v0, :cond_0

    const-string v2, "xmlns"

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v2, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_0
    iget-boolean v0, p0, La/a/b/c;->r:Z

    if-eqz v0, :cond_1

    const-string v2, "id"

    aget-object v0, v1, v3

    if-nez v0, :cond_4

    const-string v0, "o0"

    :goto_1
    invoke-interface {p1, v4, v2, v0}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/a/b/c;->g:Ljava/lang/String;

    const-string v2, "root"

    const-string v3, "1"

    invoke-interface {p1, v0, v2, v3}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_1
    iget-object v0, p0, La/a/b/c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-direct {p0, p1, v0, v4, v2}, La/a/b/c;->a(La/b/a/c;Ljava/lang/Object;La/a/b/j;Ljava/lang/Object;)V

    iget-boolean v0, p0, La/a/b/c;->k:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_2
    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_2
    return-void

    :cond_3
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_4
    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    goto :goto_2
.end method
