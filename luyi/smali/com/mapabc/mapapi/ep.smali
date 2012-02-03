.class final Lcom/mapabc/mapapi/ep;
.super Lcom/mapabc/mapapi/bl;

# interfaces
.implements Lcom/mapabc/mapapi/ek;


# instance fields
.field private f:Z

.field private g:Lcom/mapabc/mapapi/cl;

.field private h:Lcom/mapabc/mapapi/cl;

.field private i:Lcom/mapabc/mapapi/k;

.field private j:Lcom/mapabc/mapapi/k;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/bl;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    iput-boolean v5, p0, Lcom/mapabc/mapapi/ep;->f:Z

    new-instance v0, Lcom/mapabc/mapapi/k;

    invoke-direct {v0}, Lcom/mapabc/mapapi/k;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    new-instance v0, Lcom/mapabc/mapapi/k;

    invoke-direct {v0}, Lcom/mapabc/mapapi/k;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    iget-object v0, p1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/ek;)V

    new-instance v0, Lcom/mapabc/mapapi/cl;

    invoke-direct {v0}, Lcom/mapabc/mapapi/cl;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    new-instance v0, Lcom/mapabc/mapapi/cl;

    const/16 v1, 0xf

    const/4 v2, 0x2

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/cl;-><init>(IIJZ)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    return-void
.end method

.method private static a(Lcom/mapabc/mapapi/h;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->e:Lcom/mapabc/mapapi/bd;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/bd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_0

    move-object v1, v11

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v11

    goto :goto_0

    :cond_1
    move v3, v12

    move-object v4, v11

    move-object v5, v11

    move v6, v1

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mapabc/mapapi/da;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/mapabc/mapapi/da;->b()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->e()Lcom/mapabc/mapapi/cw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->e()Lcom/mapabc/mapapi/cw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/da;)Lcom/mapabc/mapapi/h;

    move-result-object v1

    move-object v4, v1

    :cond_2
    invoke-static {v4}, Lcom/mapabc/mapapi/ep;->a(Lcom/mapabc/mapapi/h;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7, v8}, Lcom/mapabc/mapapi/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v11

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->a()Lcom/mapabc/mapapi/ba;

    move-result-object v1

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/mapabc/mapapi/ba;->size()I

    move-result v7

    move v8, v12

    :goto_2
    if-ge v8, v7, :cond_8

    :try_start_0
    invoke-virtual {v5, v8}, Lcom/mapabc/mapapi/ba;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapabc/mapapi/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    iget-object v9, v1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    invoke-virtual {v9, v2}, Lcom/mapabc/mapapi/da;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v4, Lcom/mapabc/mapapi/h;->c:Z

    iget-boolean v10, p0, Lcom/mapabc/mapapi/ep;->f:Z

    if-ne v9, v10, :cond_6

    invoke-static {v4, v1}, Lcom/mapabc/mapapi/h;->a(Lcom/mapabc/mapapi/h;Lcom/mapabc/mapapi/h;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->g()V

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v5, v3

    move v6, v4

    move v3, v1

    move-object v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    :cond_8
    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    goto :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/ep;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/mapabc/mapapi/bc;

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/bc;-><init>(Ljava/util/ArrayList;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/mapabc/mapapi/ep;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapabc/mapapi/bc;

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/bc;-><init>(Ljava/util/ArrayList;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/k;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/mapabc/mapapi/ep;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/k;->b(Ljava/util/List;)V

    :cond_1
    return-object v6
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->f:Lcom/mapabc/mapapi/ad;

    iget-object v1, v1, Lcom/mapabc/mapapi/ad;->f:Lcom/mapabc/mapapi/cy;

    invoke-static {}, Lcom/mapabc/mapapi/cx;->b()I

    move-result v2

    invoke-static {}, Lcom/mapabc/mapapi/cx;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapabc/mapapi/ad;->a(Lcom/mapabc/mapapi/cy;II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->a()Lcom/mapabc/mapapi/ba;

    move-result-object v2

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->b()Lcom/mapabc/mapapi/ba;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapabc/mapapi/ba;->clear()V

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ba;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/da;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/da;->a(I)V

    new-instance v6, Lcom/mapabc/mapapi/h;

    invoke-direct {v6, v0}, Lcom/mapabc/mapapi/h;-><init>(Lcom/mapabc/mapapi/da;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mapabc/mapapi/cl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iput-object v1, v6, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v6}, Lcom/mapabc/mapapi/ep;->a(Lcom/mapabc/mapapi/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v6}, Lcom/mapabc/mapapi/ba;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/mapabc/mapapi/ep;->f:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/mapabc/mapapi/da;->c:I

    const/16 v6, 0x9

    if-lt v1, v6, :cond_4

    invoke-virtual {v0}, Lcom/mapabc/mapapi/da;->a()Lcom/mapabc/mapapi/da;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/da;->a(I)V

    new-instance v6, Lcom/mapabc/mapapi/h;

    invoke-direct {v6, v1}, Lcom/mapabc/mapapi/h;-><init>(Lcom/mapabc/mapapi/da;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mapabc/mapapi/cl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iput-object v0, v6, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v6}, Lcom/mapabc/mapapi/ep;->a(Lcom/mapabc/mapapi/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v6}, Lcom/mapabc/mapapi/ba;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/mapabc/mapapi/ep;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapabc/mapapi/h;

    iget-boolean v1, v1, Lcom/mapabc/mapapi/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v1, p1}, Lcom/mapabc/mapapi/k;->a(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    invoke-virtual {v1, p1}, Lcom/mapabc/mapapi/k;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->a()Lcom/mapabc/mapapi/ba;

    move-result-object v3

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->b()Lcom/mapabc/mapapi/ba;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mapabc/mapapi/h;

    move-object v2, v0

    invoke-static {v2}, Lcom/mapabc/mapapi/ep;->a(Lcom/mapabc/mapapi/h;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v2, Lcom/mapabc/mapapi/h;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapabc/mapapi/h;

    iget-object v7, v1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-object v8, v2, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    invoke-virtual {v7, v8}, Lcom/mapabc/mapapi/da;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v2, v1}, Lcom/mapabc/mapapi/h;->b(Lcom/mapabc/mapapi/h;Lcom/mapabc/mapapi/h;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->f()V

    :cond_4
    iget-boolean v1, v2, Lcom/mapabc/mapapi/h;->c:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    invoke-virtual {v4}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapabc/mapapi/h;

    if-nez v1, :cond_6

    const-string v7, "tasks"

    const-string v8, "tmc tile is null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v7, v1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-object v8, v2, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    invoke-virtual {v7, v8}, Lcom/mapabc/mapapi/da;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, Lcom/mapabc/mapapi/h;->b(Lcom/mapabc/mapapi/h;Lcom/mapabc/mapapi/h;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->f()V

    :cond_7
    iget-object v1, v2, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-boolean v6, v2, Lcom/mapabc/mapapi/h;->c:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v1, v1, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v7}, Lcom/mapabc/mapapi/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v1, v2, Lcom/mapabc/mapapi/h;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->e()Lcom/mapabc/mapapi/cw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/ct;->e()Lcom/mapabc/mapapi/cw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/cw;->a(Lcom/mapabc/mapapi/h;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v6, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v1, v1, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v7}, Lcom/mapabc/mapapi/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/mapabc/mapapi/bl;->d()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cl;->b()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cl;->b()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lcom/mapabc/mapapi/ep;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->g:Lcom/mapabc/mapapi/cl;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cl;->a()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cl;->a()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->i:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->j:Lcom/mapabc/mapapi/k;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/k;->clear()V

    invoke-virtual {p0}, Lcom/mapabc/mapapi/ep;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/mapabc/mapapi/cj;->a()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ep;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->b()Lcom/mapabc/mapapi/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/h;

    iget-object v5, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapabc/mapapi/cl;->b(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/mapabc/mapapi/ep;->h:Lcom/mapabc/mapapi/cl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget v7, v7, Lcom/mapabc/mapapi/da;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapabc/mapapi/cl;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/mapabc/mapapi/ep;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method protected final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
