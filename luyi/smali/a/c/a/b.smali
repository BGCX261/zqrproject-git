.class public final La/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/c;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, La/c/a/b;->f:[I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, La/c/a/b;->h:[Z

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, La/c/a/b;->f:[I

    iget v1, p0, La/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, La/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    iget-object v1, p0, La/c/a/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, La/c/a/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    add-int/lit8 v2, v0, 0x2

    :goto_1
    iget-object v3, p0, La/c/a/b;->f:[I

    iget v4, p0, La/c/a/b;->d:I

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/c/a/b;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v5

    :cond_1
    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_3
    iget-boolean v1, p0, La/c/a/b;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, La/c/a/b;->b:Z

    invoke-virtual {p0, v0, p1}, La/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, La/c/a/b;->b:Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/c/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/c/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/c/a/b;->f:[I

    iget v2, p0, La/c/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_7

    iget-object v2, p0, La/c/a/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v5

    :cond_7
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x2

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f

    if-lt v1, v2, :cond_1

    iget-boolean v2, p0, La/c/a/b;->i:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    iget-object v2, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, La/c/a/b;->a:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    if-ne v1, p2, :cond_0

    iget-object v2, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v3, 0x22

    if-ne v1, v3, :cond_3

    const-string v1, "&quot;"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "&apos;"

    goto :goto_2

    :cond_4
    iget-object v2, p0, La/c/a/b;->a:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x22 -> :sswitch_4
        0x26 -> :sswitch_1
        0x27 -> :sswitch_4
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Z)V
    .locals 7

    const/16 v6, 0x22

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, La/c/a/b;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, La/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/b;->d:I

    iput-boolean v5, p0, La/c/a/b;->b:Z

    iget-object v0, p0, La/c/a/b;->h:[Z

    array-length v0, v0

    iget v1, p0, La/c/a/b;->d:I

    if-gt v0, v1, :cond_1

    iget v0, p0, La/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, La/c/a/b;->h:[Z

    iget v2, p0, La/c/a/b;->d:I

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/c/a/b;->h:[Z

    :cond_1
    iget-object v0, p0, La/c/a/b;->h:[Z

    iget v1, p0, La/c/a/b;->d:I

    iget-object v2, p0, La/c/a/b;->h:[Z

    iget v3, p0, La/c/a/b;->d:I

    sub-int/2addr v3, v4

    aget-boolean v2, v2, v3

    aput-boolean v2, v0, v1

    iget-object v0, p0, La/c/a/b;->f:[I

    iget v1, p0, La/c/a/b;->d:I

    sub-int/2addr v1, v4

    aget v0, v0, v1

    :goto_1
    iget-object v1, p0, La/c/a/b;->f:[I

    iget v2, p0, La/c/a/b;->d:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_5

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, ""

    iget-object v2, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    iget-object v2, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v6}, La/c/a/b;->a(Ljava/lang/String;I)V

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, ""

    invoke-direct {p0}, La/c/a/b;->b()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, La/c/a/b;->e:[Ljava/lang/String;

    invoke-direct {p0}, La/c/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, La/c/a/b;->f:[I

    array-length v0, v0

    iget v1, p0, La/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_6

    iget v0, p0, La/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, La/c/a/b;->f:[I

    iget v2, p0, La/c/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/c/a/b;->f:[I

    :cond_6
    iget-object v0, p0, La/c/a/b;->f:[I

    iget v1, p0, La/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/c/a/b;->f:[I

    iget v3, p0, La/c/a/b;->d:I

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    if-eqz p1, :cond_7

    const-string v1, " />"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, ">"

    goto :goto_3
.end method

.method private b()I
    .locals 1

    iget-boolean v0, p0, La/c/a/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/c/a/b;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/b/a/c;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->h:[Z

    iget v1, p0, La/c/a/b;->d:I

    aput-boolean v2, v0, v1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, La/c/a/b;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;
    .locals 4

    const/16 v3, 0x22

    iget-boolean v0, p0, La/c/a/b;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal position for attribute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_4

    const-string v0, ""

    :goto_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :goto_1
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_2
    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p3, v0}, La/c/a/b;->a(Ljava/lang/String;I)V

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, La/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x27

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, La/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    iget-object v0, p0, La/c/a/b;->f:[I

    aput v2, v0, v3

    iget-object v0, p0, La/c/a/b;->f:[I

    aput v2, v0, v4

    iget-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    iget-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    iget-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    const-string v1, "xml"

    aput-object v1, v0, v2

    iget-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, v0, v1

    iput-boolean v3, p0, La/c/a/b;->b:Z

    iput v3, p0, La/c/a/b;->c:I

    iput v3, p0, La/c/a/b;->d:I

    iput-boolean v3, p0, La/c/a/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, v6}, La/c/a/b;->a(Z)V

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_0
    if-nez p2, :cond_2

    const-string v1, ""

    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v6}, La/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-void

    :cond_0
    iget-object v2, p0, La/c/a/b;->f:[I

    iget v3, p0, La/c/a/b;->d:I

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    shl-int/lit8 v2, v4, 0x1

    iget-object v3, p0, La/c/a/b;->g:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_1

    iget-object v3, p0, La/c/a/b;->g:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, La/c/a/b;->g:[Ljava/lang/String;

    invoke-static {v4, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, La/c/a/b;->g:[Ljava/lang/String;

    :cond_1
    iget-object v3, p0, La/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, p0, La/c/a/b;->g:[Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_2

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->h:[Z

    iget v1, p0, La/c/a/b;->d:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v3

    :goto_0
    iget v1, p0, La/c/a/b;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La/c/a/b;->d:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, La/c/a/b;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v0, 0x3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, La/c/a/b;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, La/c/a/b;->e:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/c/a/b;->e:[Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string v1, ""

    :goto_1
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/c/a/b;->f:[I

    iget v3, p0, La/c/a/b;->d:I

    aget v2, v2, v3

    :goto_2
    iget-object v3, p0, La/c/a/b;->f:[I

    iget v4, p0, La/c/a/b;->d:I

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v2, v3, :cond_4

    const-string v3, ""

    iget-object v4, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v5, v2, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    iget-object v4, p0, La/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, v6, v6}, La/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, La/c/a/b;->e:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aput-object p1, v2, v0

    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    aput-object p2, v0, v2

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_5
    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v6, p0, La/c/a/b;->b:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, La/c/a/b;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/b;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->d:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    iget v1, p0, La/c/a/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    iget v1, p0, La/c/a/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    iget v1, p0, La/c/a/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> does not match start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, La/c/a/b;->b:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, La/c/a/b;->a(Z)V

    iget v0, p0, La/c/a/b;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->d:I

    :goto_0
    iget-object v0, p0, La/c/a/b;->f:[I

    iget v1, p0, La/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/c/a/b;->f:[I

    iget v3, p0, La/c/a/b;->d:I

    aget v2, v2, v3

    aput v2, v0, v1

    return-object p0

    :cond_5
    iget-object v0, p0, La/c/a/b;->h:[Z

    iget v1, p0, La/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, La/c/a/b;->d:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->e:[Ljava/lang/String;

    iget v1, p0, La/c/a/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_7
    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/a/b;->a(Z)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/c/a/b;->a:Ljava/io/Writer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/a/b;->a(Ljava/lang/String;)La/b/a/c;

    return-void
.end method
