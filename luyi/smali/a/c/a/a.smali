.class public final La/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a;


# instance fields
.field private A:I

.field private B:[Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:[I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Hashtable;

.field private h:I

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:Ljava/io/Reader;

.field private m:Ljava/lang/String;

.field private n:[C

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[C

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x80

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, La/c/a/a;->i:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/c/a/a;->j:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, La/c/a/a;->k:[I

    new-array v0, v4, [C

    iput-object v0, p0, La/c/a/a;->s:[C

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/c/a/a;->D:[I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x2000

    :goto_0
    new-array v0, v0, [C

    iput-object v0, p0, La/c/a/a;->n:[C

    return-void

    :cond_0
    move v0, v4

    goto :goto_0
.end method

.method private final a(Z)I
    .locals 13

    const/16 v11, 0x9

    const/16 v10, 0x3f

    const/16 v9, 0x2d

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, ""

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v1

    if-ne v1, v10, :cond_e

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_d

    :cond_0
    invoke-direct {p0, v7}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v7}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v1

    invoke-direct {p0, v1}, La/c/a/a;->f(I)V

    invoke-direct {p0, v7}, La/c/a/a;->g(I)I

    move-result v1

    invoke-direct {p0, v1}, La/c/a/a;->f(I)V

    :cond_2
    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_3

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_d

    :cond_3
    invoke-direct {p0, v7}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_d

    iget v0, p0, La/c/a/a;->q:I

    if-ne v0, v7, :cond_4

    iget v0, p0, La/c/a/a;->r:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    :cond_4
    const-string v0, "PI must not start with xml"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v7}, La/c/a/a;->c(Z)V

    iget v0, p0, La/c/a/a;->A:I

    if-lez v0, :cond_6

    const-string v0, "version"

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "version expected"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, La/c/a/a;->c:Ljava/lang/String;

    iget v0, p0, La/c/a/a;->A:I

    if-ge v7, v0, :cond_1a

    const-string v0, "encoding"

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, La/c/a/a;->m:Ljava/lang/String;

    add-int/lit8 v0, v7, 0x1

    :goto_0
    iget v1, p0, La/c/a/a;->A:I

    if-ge v0, v1, :cond_8

    const-string v1, "standalone"

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    const-string v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, p0, La/c/a/a;->d:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget v1, p0, La/c/a/a;->A:I

    if-eq v0, v1, :cond_9

    const-string v0, "illegal xmldecl"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_9
    iput-boolean v7, p0, La/c/a/a;->v:Z

    iput v8, p0, La/c/a/a;->t:I

    const/16 v0, 0x3e6

    :cond_a
    :goto_2
    return v0

    :cond_b
    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, p0, La/c/a/a;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal standalone value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/c/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/16 v1, 0x8

    move-object v2, v0

    move v3, p1

    move v0, v1

    move v1, v10

    :goto_3
    move v4, v8

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, La/c/a/a;->a(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    const/16 v0, 0x21

    if-ne v1, v0, :cond_11

    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v0

    if-ne v0, v9, :cond_f

    const-string v0, "--"

    move v1, v9

    move-object v2, v0

    move v3, p1

    move v0, v11

    goto :goto_3

    :cond_f
    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_10

    const/4 v0, 0x5

    const-string v1, "[CDATA["

    const/16 v2, 0x5d

    move v3, v7

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    goto :goto_3

    :cond_10
    const/16 v0, 0xa

    const-string v1, "DOCTYPE"

    const/4 v2, -0x1

    move v3, p1

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal: <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0xa

    if-ne v0, v2, :cond_19

    invoke-direct {p0, v3}, La/c/a/a;->b(Z)V

    goto/16 :goto_2

    :cond_13
    if-eqz v3, :cond_14

    invoke-direct {p0, v4}, La/c/a/a;->f(I)V

    :cond_14
    if-eq v1, v10, :cond_15

    if-ne v4, v1, :cond_16

    :cond_15
    invoke-direct {p0, v8}, La/c/a/a;->g(I)I

    move-result v5

    if-ne v5, v1, :cond_16

    invoke-direct {p0, v7}, La/c/a/a;->g(I)I

    move-result v5

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_17

    :cond_16
    move v2, v4

    :goto_5
    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_13

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_2

    :cond_17
    if-ne v1, v9, :cond_18

    if-ne v2, v9, :cond_18

    iget-boolean v2, p0, La/c/a/a;->f:Z

    if-nez v2, :cond_18

    const-string v2, "illegal comment delimiter: --->"

    invoke-direct {p0, v2}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_18
    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->r()I

    if-eqz v3, :cond_a

    if-eq v1, v10, :cond_a

    iget v1, p0, La/c/a/a;->t:I

    sub-int/2addr v1, v7

    iput v1, p0, La/c/a/a;->t:I

    goto/16 :goto_2

    :cond_19
    move v2, v8

    goto :goto_5

    :cond_1a
    move v0, v7

    goto/16 :goto_0
.end method

.method private final a(C)V
    .locals 3

    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' actual: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 8

    const/16 v7, 0x5d

    const/16 v6, 0x3e

    const/4 v5, 0x2

    const/16 v4, 0x20

    const/4 v3, 0x0

    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v0

    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v1, p1, :cond_5

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    :cond_0
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_5

    invoke-direct {p0}, La/c/a/a;->q()V

    :goto_1
    if-ne v1, v6, :cond_1

    if-lt v0, v5, :cond_1

    if-eq p1, v7, :cond_1

    const-string v2, "Illegal: ]]>"

    invoke-direct {p0, v2}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_1
    if-ne v1, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget v2, p0, La/c/a/a;->u:I

    if-ne v2, v5, :cond_3

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0, v4}, La/c/a/a;->f(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v2

    invoke-direct {p0, v2}, La/c/a/a;->f(I)V

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    move v1, v4

    :cond_0
    :goto_0
    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, La/c/a/a;->f(I)V

    goto :goto_0

    :sswitch_0
    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_1
    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_2
    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x27 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, La/c/a/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/a/a;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->C:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/c/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 10

    const/16 v9, 0x3d

    const/16 v8, 0x20

    const/16 v7, 0x3e

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, La/c/a/a;->r()I

    :cond_0
    invoke-direct {p0}, La/c/a/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    iput v5, p0, La/c/a/a;->A:I

    :cond_1
    :goto_0
    invoke-direct {p0}, La/c/a/a;->t()V

    invoke-direct {p0, v5}, La/c/a/a;->g(I)I

    move-result v0

    if-eqz p1, :cond_2

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0, v7}, La/c/a/a;->a(C)V

    :goto_1
    return-void

    :cond_2
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_4

    iput-boolean v6, p0, La/c/a/a;->z:Z

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->t()V

    invoke-direct {p0, v7}, La/c/a/a;->a(C)V

    :goto_2
    iget v0, p0, La/c/a/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/c/a/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    invoke-static {v1, v2}, La/c/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x3

    iget-object v3, p0, La/c/a/a;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v1, p0, La/c/a/a;->h:I

    iget-object v2, p0, La/c/a/a;->k:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, La/c/a/a;->h:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v2, p0, La/c/a/a;->k:[I

    iget-object v3, p0, La/c/a/a;->k:[I

    array-length v3, v3

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/c/a/a;->k:[I

    :cond_3
    iget-object v1, p0, La/c/a/a;->k:[I

    iget v2, p0, La/c/a/a;->h:I

    iget-object v3, p0, La/c/a/a;->k:[I

    iget v4, p0, La/c/a/a;->h:I

    sub-int/2addr v4, v6

    aget v3, v3, v4

    aput v3, v1, v2

    iget-boolean v1, p0, La/c/a/a;->e:Z

    if-eqz v1, :cond_c

    invoke-direct {p0}, La/c/a/a;->n()Z

    :goto_3
    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    iget-object v2, p0, La/c/a/a;->w:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, La/c/a/a;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, La/c/a/a;->y:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    if-nez p1, :cond_5

    invoke-direct {p0}, La/c/a/a;->r()I

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, La/c/a/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "attr name expected"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v1, p0, La/c/a/a;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/a;->A:I

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x4

    invoke-static {v2, v3}, La/c/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    const-string v4, ""

    aput-object v4, v2, v1

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0}, La/c/a/a;->t()V

    invoke-direct {p0, v5}, La/c/a/a;->g(I)I

    move-result v1

    if-eq v1, v9, :cond_9

    iget-boolean v1, p0, La/c/a/a;->f:Z

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attr.value missing f. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v9}, La/c/a/a;->a(C)V

    invoke-direct {p0}, La/c/a/a;->t()V

    invoke-direct {p0, v5}, La/c/a/a;->g(I)I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    iget-boolean v0, p0, La/c/a/a;->f:Z

    if-nez v0, :cond_a

    const-string v0, "attr value delimiter missing!"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_a
    move v0, v8

    :goto_4
    iget v1, p0, La/c/a/a;->t:I

    invoke-direct {p0, v0, v6}, La/c/a/a;->a(IZ)V

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    invoke-direct {p0, v1}, La/c/a/a;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iput v1, p0, La/c/a/a;->t:I

    if-eq v0, v8, :cond_1

    invoke-direct {p0}, La/c/a/a;->r()I

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, La/c/a/a;->r()I

    goto :goto_4

    :cond_c
    const-string v1, ""

    iput-object v1, p0, La/c/a/a;->w:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x64

    new-instance v0, La/b/a/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/a/b;-><init>(Ljava/lang/String;La/b/a/a;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/c/a/a;->s:[C

    iget v2, p0, La/c/a/a;->t:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, La/c/a/a;->v:Z

    const/16 v1, 0x20

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, La/c/a/a;->v:Z

    iget v0, p0, La/c/a/a;->t:I

    iget-object v1, p0, La/c/a/a;->s:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/c/a/a;->t:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iget-object v1, p0, La/c/a/a;->s:[C

    iget v2, p0, La/c/a/a;->t:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/c/a/a;->s:[C

    :cond_0
    iget-object v0, p0, La/c/a/a;->s:[C

    iget v1, p0, La/c/a/a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/a;->t:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private final g(I)I
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, La/c/a/a;->E:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, La/c/a/a;->n:[C

    array-length v0, v0

    if-gt v0, v5, :cond_0

    iget-object v0, p0, La/c/a/a;->l:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    :goto_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iput-boolean v5, p0, La/c/a/a;->F:Z

    iget-object v0, p0, La/c/a/a;->D:[I

    iget v1, p0, La/c/a/a;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/a;->E:I

    aput v6, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, La/c/a/a;->o:I

    iget v1, p0, La/c/a/a;->p:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/c/a/a;->n:[C

    iget v1, p0, La/c/a/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/a;->o:I

    aget-char v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/c/a/a;->l:Ljava/io/Reader;

    iget-object v1, p0, La/c/a/a;->n:[C

    iget-object v2, p0, La/c/a/a;->n:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, La/c/a/a;->p:I

    iget v0, p0, La/c/a/a;->p:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v5, p0, La/c/a/a;->o:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/c/a/a;->n:[C

    aget-char v0, v0, v4

    goto :goto_2

    :cond_3
    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, La/c/a/a;->F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/c/a/a;->D:[I

    iget v1, p0, La/c/a/a;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/a;->E:I

    aput v6, v0, v1

    :cond_4
    :goto_3
    iput-boolean v4, p0, La/c/a/a;->F:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, La/c/a/a;->D:[I

    iget v2, p0, La/c/a/a;->E:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/c/a/a;->E:I

    aput v0, v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/c/a/a;->D:[I

    aget v0, v0, p1

    return v0
.end method

.method private final n()Z
    .locals 11

    const/4 v10, 0x1

    const/16 v9, 0x3a

    const/4 v8, -0x1

    const/4 v7, 0x0

    move v0, v7

    move v1, v7

    :goto_0
    iget v2, p0, La/c/a/a;->A:I

    shl-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    :goto_1
    const-string v4, "xmlns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v10

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, La/c/a/a;->k:[I

    iget v4, p0, La/c/a/a;->h:I

    aget v5, v2, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v4

    shl-int/lit8 v2, v5, 0x1

    iget-object v4, p0, La/c/a/a;->j:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v5}, La/c/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La/c/a/a;->j:[Ljava/lang/String;

    iget-object v4, p0, La/c/a/a;->j:[Ljava/lang/String;

    aput-object v3, v4, v2

    iget-object v4, p0, La/c/a/a;->j:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v6, v0, 0x3

    aget-object v5, v5, v6

    aput-object v5, v4, v2

    if-eqz v3, :cond_3

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "illegal empty namespace"

    invoke-direct {p0, v2}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x4

    iget-object v4, p0, La/c/a/a;->B:[Ljava/lang/String;

    iget v5, p0, La/c/a/a;->A:I

    sub-int/2addr v5, v10

    iput v5, p0, La/c/a/a;->A:I

    shl-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_8

    iget v0, p0, La/c/a/a;->A:I

    shl-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_8

    iget-object v2, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v4, p0, La/c/a/a;->f:Z

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal attribute name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v3, v8, :cond_7

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, La/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v5, p0, La/c/a/a;->f:Z

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined Prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, p0, La/c/a/a;->B:[Ljava/lang/String;

    aput-object v3, v5, v0

    iget-object v3, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aput-object v4, v3, v5

    iget-object v3, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    aput-object v2, v3, v4

    :cond_7
    add-int/lit8 v0, v0, -0x4

    goto :goto_3

    :cond_8
    iget-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal tag name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_9
    if-eq v0, v8, :cond_a

    iget-object v2, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/c/a/a;->x:Ljava/lang/String;

    iget-object v2, p0, La/c/a/a;->y:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, La/c/a/a;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    iget-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, La/c/a/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undefined prefix: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/c/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    iput-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    :cond_c
    return v1
.end method

.method private final o()V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, La/c/a/a;->l:Ljava/io/Reader;

    if-nez v0, :cond_0

    const-string v0, "No Input specified"

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La/c/a/a;->u:I

    if-ne v0, v5, :cond_1

    iget v0, p0, La/c/a/a;->h:I

    sub-int/2addr v0, v4

    iput v0, p0, La/c/a/a;->h:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, La/c/a/a;->A:I

    iget-boolean v0, p0, La/c/a/a;->z:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, La/c/a/a;->z:Z

    iput v5, p0, La/c/a/a;->u:I

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :cond_3
    iget-object v0, p0, La/c/a/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    iget-object v1, p0, La/c/a/a;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, La/c/a/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, La/c/a/a;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v3, p0, La/c/a/a;->C:Ljava/lang/String;

    iput v6, p0, La/c/a/a;->u:I

    goto :goto_0

    :cond_5
    iput-object v3, p0, La/c/a/a;->x:Ljava/lang/String;

    iput-object v3, p0, La/c/a/a;->y:Ljava/lang/String;

    iput-object v3, p0, La/c/a/a;->w:Ljava/lang/String;

    invoke-direct {p0}, La/c/a/a;->p()I

    move-result v0

    iput v0, p0, La/c/a/a;->u:I

    iget v0, p0, La/c/a/a;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    iget-boolean v0, p0, La/c/a/a;->H:Z

    invoke-direct {p0, v0}, La/c/a/a;->a(Z)I

    move-result v0

    iput v0, p0, La/c/a/a;->u:I

    iget v0, p0, La/c/a/a;->u:I

    const/16 v1, 0x3e6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, La/c/a/a;->q()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, La/c/a/a;->c(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0}, La/c/a/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-direct {p0}, La/c/a/a;->t()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, La/c/a/a;->a(C)V

    iget v0, p0, La/c/a/a;->h:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, La/c/a/a;->h:I

    if-nez v1, :cond_6

    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    iput v6, p0, La/c/a/a;->u:I

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, La/c/a/a;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/c/a/a;->y:Ljava/lang/String;

    iget-object v2, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, La/c/a/a;->w:Ljava/lang/String;

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, La/c/a/a;->x:Ljava/lang/String;

    iget-object v1, p0, La/c/a/a;->i:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x3c

    iget-boolean v1, p0, La/c/a/a;->H:Z

    if-nez v1, :cond_8

    move v1, v4

    :goto_2
    invoke-direct {p0, v0, v1}, La/c/a/a;->a(IZ)V

    iget v0, p0, La/c/a/a;->h:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/c/a/a;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, p0, La/c/a/a;->u:I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final p()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/a;->g(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v1}, La/c/a/a;->g(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x3e7

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_4
        0x2f -> :sswitch_3
        0x3f -> :sswitch_4
    .end sparse-switch
.end method

.method private final q()V
    .locals 6

    const/16 v5, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v0

    invoke-direct {p0, v0}, La/c/a/a;->f(I)V

    iget v0, p0, La/c/a/a;->t:I

    :goto_0
    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, La/c/a/a;->r()I

    invoke-direct {p0, v0}, La/c/a/a;->e(I)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v4

    iput v0, p0, La/c/a/a;->t:I

    iget-boolean v0, p0, La/c/a/a;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/c/a/a;->u:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iput-object v1, p0, La/c/a/a;->y:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, La/c/a/a;->f(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    :cond_3
    const/16 v2, 0x61

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7a

    if-le v1, v2, :cond_7

    :cond_4
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5

    const/16 v2, 0x5a

    if-le v1, v2, :cond_7

    :cond_5
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_7

    iget-boolean v1, p0, La/c/a/a;->f:Z

    if-nez v1, :cond_6

    const-string v1, "unterminated entity ref"

    invoke-direct {p0, v1}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broken entitiy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, La/c/a/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v1

    invoke-direct {p0, v1}, La/c/a/a;->f(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move v2, v4

    :goto_3
    iput-boolean v2, p0, La/c/a/a;->G:Z

    iget-boolean v2, p0, La/c/a/a;->G:Z

    if-eqz v2, :cond_b

    iget-boolean v0, p0, La/c/a/a;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unresolved: &"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, La/c/a/a;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private final r()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, La/c/a/a;->E:I

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v0

    :goto_0
    iget v1, p0, La/c/a/a;->E:I

    sub-int/2addr v1, v4

    iput v1, p0, La/c/a/a;->E:I

    iget v1, p0, La/c/a/a;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/a;->r:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v1, p0, La/c/a/a;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/a;->q:I

    iput v4, p0, La/c/a/a;->r:I

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, La/c/a/a;->D:[I

    aget v0, v0, v3

    iget-object v1, p0, La/c/a/a;->D:[I

    iget-object v2, p0, La/c/a/a;->D:[I

    aget v2, v2, v4

    aput v2, v1, v3

    goto :goto_0
.end method

.method private final s()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x3a

    const/4 v3, 0x0

    iget v0, p0, La/c/a/a;->t:I

    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    if-lt v1, v5, :cond_1

    if-le v1, v6, :cond_2

    :cond_1
    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xc0

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, La/c/a/a;->f:Z

    if-nez v1, :cond_2

    const-string v1, "name expected"

    invoke-direct {p0, v1}, La/c/a/a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, La/c/a/a;->r()I

    move-result v1

    invoke-direct {p0, v1}, La/c/a/a;->f(I)V

    invoke-direct {p0, v3}, La/c/a/a;->g(I)I

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_3
    if-lt v1, v5, :cond_4

    if-le v1, v6, :cond_2

    :cond_4
    const/16 v2, 0x30

    if-lt v1, v2, :cond_5

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_5
    if-eq v1, v7, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v0}, La/c/a/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, La/c/a/a;->t:I

    return-object v1
.end method

.method private final t()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/a;->g(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, La/c/a/a;->r()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/c/a/a;->h:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget v0, p0, La/c/a/a;->h:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/c/a/a;->k:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, La/c/a/a;->u:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, La/c/a/a;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->o:I

    iput v0, p0, La/c/a/a;->p:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    :try_start_0
    iget v1, p0, La/c/a/a;->p:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iget-object v2, p0, La/c/a/a;->n:[C

    iget v3, p0, La/c/a/a;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La/c/a/a;->p:I

    int-to-char v1, v1

    aput-char v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream or encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, La/b/a/b;-><init>(Ljava/lang/String;La/b/a/a;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    iget v1, p0, La/c/a/a;->p:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move-object v1, v5

    :goto_1
    const/high16 v2, -0x1

    and-int/2addr v2, v0

    const/high16 v3, -0x101

    if-ne v2, v3, :cond_6

    const-string v0, "UTF-16BE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    iget-object v3, p0, La/c/a/a;->n:[C

    const/4 v4, 0x2

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, La/c/a/a;->n:[C

    const/4 v5, 0x3

    aget-char v4, v4, v5

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v1, 0x1

    iput v1, p0, La/c/a/a;->p:I

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "UTF-8"

    :cond_3
    iget v1, p0, La/c/a/a;->p:I

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, La/c/a/a;->l:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, La/c/a/a;->q:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->r:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/a/a;->z:Z

    const/4 v0, -0x1

    iput v0, p0, La/c/a/a;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->o:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->p:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->E:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->h:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    const-string v2, "amp"

    const-string v3, "&"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    const-string v2, "apos"

    const-string v3, "\'"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    const-string v2, "gt"

    const-string v3, ">"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    const-string v2, "lt"

    const-string v3, "<"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/c/a/a;->g:Ljava/util/Hashtable;

    const-string v2, "quot"

    const-string v3, "\""

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->m:Ljava/lang/String;

    iput v1, p0, La/c/a/a;->p:I

    return-void

    :sswitch_0
    const-string v0, "UTF-32BE"

    const/4 v1, 0x0

    iput v1, p0, La/c/a/a;->p:I

    goto :goto_2

    :sswitch_1
    const-string v0, "UTF-32LE"

    const/4 v1, 0x0

    iput v1, p0, La/c/a/a;->p:I

    goto :goto_2

    :sswitch_2
    const-string v0, "UTF-32BE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    const/16 v3, 0x3c

    aput-char v3, v1, v2

    const/4 v1, 0x1

    iput v1, p0, La/c/a/a;->p:I

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "UTF-32LE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    const/16 v3, 0x3c

    aput-char v3, v1, v2

    const/4 v1, 0x1

    iput v1, p0, La/c/a/a;->p:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "UTF-16BE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    const/16 v3, 0x3c

    aput-char v3, v1, v2

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x1

    const/16 v3, 0x3f

    aput-char v3, v1, v2

    const/4 v1, 0x2

    iput v1, p0, La/c/a/a;->p:I

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "UTF-16LE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    const/16 v3, 0x3c

    aput-char v3, v1, v2

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x1

    const/16 v3, 0x3f

    aput-char v3, v1, v2

    const/4 v1, 0x2

    iput v1, p0, La/c/a/a;->p:I

    goto/16 :goto_2

    :cond_4
    :sswitch_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_2

    iget-object v2, p0, La/c/a/a;->n:[C

    iget v3, p0, La/c/a/a;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La/c/a/a;->p:I

    int-to-char v4, v1

    aput-char v4, v2, v3

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/c/a/a;->n:[C

    const/4 v3, 0x0

    iget v4, p0, La/c/a/a;->p:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const/high16 v2, -0x1

    and-int/2addr v2, v0

    const/high16 v3, -0x2

    if-ne v2, v3, :cond_7

    const-string v0, "UTF-16LE"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    iget-object v3, p0, La/c/a/a;->n:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, La/c/a/a;->n:[C

    const/4 v5, 0x2

    aget-char v4, v4, v5

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v1, 0x1

    iput v1, p0, La/c/a/a;->p:I

    goto/16 :goto_2

    :cond_7
    and-int/lit16 v0, v0, -0x100

    const v2, -0x10444100

    if-ne v0, v2, :cond_8

    const-string v0, "UTF-8"

    iget-object v1, p0, La/c/a/a;->n:[C

    const/4 v2, 0x0

    iget-object v3, p0, La/c/a/a;->n:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    const/4 v1, 0x1

    iput v1, p0, La/c/a/a;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_1
        0x3c -> :sswitch_2
        0xfeff -> :sswitch_0
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_5
        0x3c3f786d -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/c/a/a;->e:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "relaxed"

    const-string v1, "http://xmlpull.org/v1/doc/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v2, p0, La/c/a/a;->f:Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/c/a/a;->q:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/c/a/a;->j:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    goto :goto_0

    :cond_1
    iget v0, p0, La/c/a/a;->h:I

    invoke-virtual {p0, v0}, La/c/a/a;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    if-nez p1, :cond_2

    iget-object v1, p0, La/c/a/a;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    iget-object v1, p0, La/c/a/a;->j:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/c/a/a;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/c/a/a;->j:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La/c/a/a;->r:I

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/c/a/a;->j:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, La/c/a/a;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/c/a/a;->A:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/a/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/a/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, La/c/a/a;->z:Z

    return v0
.end method

.method public final getAttributeCount()I
    .locals 1

    iget v0, p0, La/c/a/a;->A:I

    return v0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/c/a/a;->A:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/c/a/a;->A:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/c/a/a;->B:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, La/c/a/a;->A:I

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/4 v4, 0x3

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, La/c/a/a;->u:I

    sget-object v2, La/c/a/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    sget-object v1, La/c/a/a;->a:[Ljava/lang/String;

    iget v2, p0, La/c/a/a;->u:I

    aget-object v1, v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, La/c/a/a;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, La/c/a/a;->u:I

    if-ne v1, v4, :cond_9

    :cond_0
    iget-boolean v1, p0, La/c/a/a;->z:Z

    if-eqz v1, :cond_1

    const-string v1, "(empty) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, La/c/a/a;->u:I

    if-ne v1, v4, :cond_2

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, La/c/a/a;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/c/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/c/a/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, La/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, La/c/a/a;->A:I

    shl-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/c/a/a;->B:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/c/a/a;->B:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_5
    const-string v1, "unknown"

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/c/a/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/c/a/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, La/c/a/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_d

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, La/c/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget v1, p0, La/c/a/a;->u:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    iget v1, p0, La/c/a/a;->u:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    invoke-virtual {p0}, La/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, La/c/a/a;->v:Z

    if-eqz v1, :cond_b

    const-string v1, "(whitespace)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, La/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_d
    iget-object v1, p0, La/c/a/a;->l:Ljava/io/Reader;

    if-eqz v1, :cond_8

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, La/c/a/a;->l:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CDATA"

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La/c/a/a;->u:I

    return v0
.end method

.method public final j()I
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, La/c/a/a;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/a/a;->v:Z

    const/16 v0, 0x270f

    iput-boolean v1, p0, La/c/a/a;->H:Z

    :cond_0
    invoke-direct {p0}, La/c/a/a;->o()V

    iget v1, p0, La/c/a/a;->u:I

    if-ge v1, v0, :cond_1

    iget v0, p0, La/c/a/a;->u:I

    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, La/c/a/a;->p()I

    move-result v1

    if-ge v1, v2, :cond_0

    :cond_2
    iput v0, p0, La/c/a/a;->u:I

    iget v0, p0, La/c/a/a;->u:I

    if-le v0, v2, :cond_3

    iput v2, p0, La/c/a/a;->u:I

    :cond_3
    iget v0, p0, La/c/a/a;->u:I

    return v0
.end method

.method public final k()I
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/c/a/a;->v:Z

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->t:I

    iput-boolean v1, p0, La/c/a/a;->H:Z

    invoke-direct {p0}, La/c/a/a;->o()V

    iget v0, p0, La/c/a/a;->u:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La/c/a/a;->j()I

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/a;->j()I

    :goto_0
    iget v1, p0, La/c/a/a;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "END_TAG expected"

    invoke-direct {p0, v1}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, La/c/a/a;->j()I

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/c/a/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/a/a;->j()I

    :cond_0
    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, La/c/a/a;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unexpected type"

    invoke-direct {p0, v0}, La/c/a/a;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, La/c/a/a;->u:I

    return v0
.end method
