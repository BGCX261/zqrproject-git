.class final Lcom/mapabc/mapapi/ak;
.super Lcom/mapabc/mapapi/eq;


# instance fields
.field private a:Lcom/mapabc/mapapi/cy;

.field private b:Lcom/mapabc/mapapi/cy;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/mapabc/mapapi/ck;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/ck;)V
    .locals 4

    const/16 v0, 0x1f4

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/mapabc/mapapi/eq;-><init>(II)V

    iput-object p1, p0, Lcom/mapabc/mapapi/ak;->a:Lcom/mapabc/mapapi/cy;

    iput-object p2, p0, Lcom/mapabc/mapapi/ak;->b:Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/mapabc/mapapi/ak;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->e:I

    iget-object v0, p0, Lcom/mapabc/mapapi/ak;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->f:I

    iput-object p3, p0, Lcom/mapabc/mapapi/ak;->m:Lcom/mapabc/mapapi/ck;

    invoke-virtual {p2}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapabc/mapapi/ak;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->i:I

    invoke-virtual {p2}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapabc/mapapi/ak;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->j:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/mapabc/mapapi/ak;->k:I

    iget v0, p0, Lcom/mapabc/mapapi/ak;->i:I

    iget v1, p0, Lcom/mapabc/mapapi/ak;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/ak;->g:I

    iget v0, p0, Lcom/mapabc/mapapi/ak;->j:I

    iget v1, p0, Lcom/mapabc/mapapi/ak;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/ak;->h:I

    return-void
.end method

.method private a(III)I
    .locals 2

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    add-int v0, p1, p3

    if-lt v0, p2, :cond_0

    iput v1, p0, Lcom/mapabc/mapapi/ak;->l:I

    move v0, p2

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-int v0, p1, p3

    if-gt v0, p2, :cond_0

    iput v1, p0, Lcom/mapabc/mapapi/ak;->l:I

    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ak;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/mapabc/mapapi/ak;->b:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->f()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/mapabc/mapapi/ak;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->e:I

    iput v1, p0, Lcom/mapabc/mapapi/ak;->f:I

    iget-object v6, p0, Lcom/mapabc/mapapi/ak;->m:Lcom/mapabc/mapapi/ck;

    new-instance v0, Lcom/mapabc/mapapi/cy;

    iget v1, p0, Lcom/mapabc/mapapi/ak;->f:I

    int-to-double v1, v1

    iget v3, p0, Lcom/mapabc/mapapi/ak;->e:I

    int-to-double v3, v3

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    invoke-virtual {v6, v0}, Lcom/mapabc/mapapi/ck;->a(Lcom/mapabc/mapapi/cy;)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/mapabc/mapapi/ak;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mapabc/mapapi/ak;->l:I

    iget v2, p0, Lcom/mapabc/mapapi/ak;->g:I

    iget v3, p0, Lcom/mapabc/mapapi/ak;->l:I

    iget v4, p0, Lcom/mapabc/mapapi/ak;->l:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mapabc/mapapi/ak;->g:I

    iget v2, p0, Lcom/mapabc/mapapi/ak;->h:I

    iget v3, p0, Lcom/mapabc/mapapi/ak;->l:I

    iget v4, p0, Lcom/mapabc/mapapi/ak;->l:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mapabc/mapapi/ak;->h:I

    iget v2, p0, Lcom/mapabc/mapapi/ak;->e:I

    iget v3, p0, Lcom/mapabc/mapapi/ak;->g:I

    invoke-direct {p0, v2, v0, v3}, Lcom/mapabc/mapapi/ak;->a(III)I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->e:I

    iget v0, p0, Lcom/mapabc/mapapi/ak;->f:I

    iget v2, p0, Lcom/mapabc/mapapi/ak;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mapabc/mapapi/ak;->a(III)I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/ak;->f:I

    iget-object v6, p0, Lcom/mapabc/mapapi/ak;->m:Lcom/mapabc/mapapi/ck;

    new-instance v0, Lcom/mapabc/mapapi/cy;

    iget v1, p0, Lcom/mapabc/mapapi/ak;->f:I

    int-to-double v1, v1

    iget v3, p0, Lcom/mapabc/mapapi/ak;->e:I

    int-to-double v3, v3

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cy;-><init>(DDZ)V

    invoke-virtual {v6, v0}, Lcom/mapabc/mapapi/ck;->a(Lcom/mapabc/mapapi/cy;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ak;->m:Lcom/mapabc/mapapi/ck;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ck;->a()V

    return-void
.end method
