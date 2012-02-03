.class public final Lcom/mapabc/mapapi/dz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapabc/mapapi/cy;

.field private b:Lcom/mapabc/mapapi/cy;

.field private c:I

.field private d:Lcom/mapabc/mapapi/cy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/cy;)V
    .locals 5

    const/16 v4, 0x22f8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bound"

    iput-object v0, p0, Lcom/mapabc/mapapi/dz;->e:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mapabc/mapapi/dz;->c:I

    iput-object p1, p0, Lcom/mapabc/mapapi/dz;->d:Lcom/mapabc/mapapi/cy;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v1

    new-instance v2, Lcom/mapabc/mapapi/cy;

    sub-int v3, v0, v4

    sub-int v4, v1, v4

    invoke-direct {v2, v3, v4}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    new-instance v3, Lcom/mapabc/mapapi/cy;

    add-int/lit16 v0, v0, 0x22f8

    add-int/lit16 v1, v1, 0x22f8

    invoke-direct {v3, v0, v1}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iput-object v2, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    iput-object v3, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid rect "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/mapabc/mapapi/cy;

    iget-object v1, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v2

    iget-object v3, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v3}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iput-object v0, p0, Lcom/mapabc/mapapi/dz;->d:Lcom/mapabc/mapapi/cy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->a:Lcom/mapabc/mapapi/cy;

    return-object v0
.end method

.method public final b()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->b:Lcom/mapabc/mapapi/cy;

    return-object v0
.end method

.method public final c()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->d:Lcom/mapabc/mapapi/cy;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/dz;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dz;->e:Ljava/lang/String;

    return-object v0
.end method
