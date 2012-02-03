.class final Lcom/mapabc/mapapi/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/mapabc/mapapi/dx;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/dx;)V
    .locals 4

    iput-object p1, p0, Lcom/mapabc/mapapi/ea;->c:Lcom/mapabc/mapapi/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/dx;->c_()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mapabc/mapapi/ea;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/ea;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/mapabc/mapapi/dx;->b(I)Lcom/mapabc/mapapi/dr;

    move-result-object v2

    iget-object v3, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Lcom/mapabc/mapapi/dr;Lcom/mapabc/mapapi/ev;Landroid/graphics/Point;)Lcom/mapabc/mapapi/eg;
    .locals 4

    invoke-virtual {p0}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapabc/mapapi/ev;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/mapabc/mapapi/eg;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/mapabc/mapapi/eg;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/mapabc/mapapi/dr;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(I)Lcom/mapabc/mapapi/dr;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dr;

    return-object p0
.end method

.method public final a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z
    .locals 14

    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapabc/mapapi/ev;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, 0x7fefffffffffffffL

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move v13, v7

    move v7, v3

    move v3, v13

    :goto_0
    iget-object v8, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    iget-object v8, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapabc/mapapi/dr;

    const-wide/high16 v8, -0x4010

    invoke-static {p1, v1, v2}, Lcom/mapabc/mapapi/ea;->a(Lcom/mapabc/mapapi/dr;Lcom/mapabc/mapapi/ev;Landroid/graphics/Point;)Lcom/mapabc/mapapi/eg;

    move-result-object v10

    iget-object v11, p1, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/mapabc/mapapi/ea;->c:Lcom/mapabc/mapapi/dx;

    invoke-static {v11}, Lcom/mapabc/mapapi/dx;->a(Lcom/mapabc/mapapi/dx;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_0
    iget v12, v10, Lcom/mapabc/mapapi/eg;->a:I

    iget v10, v10, Lcom/mapabc/mapapi/eg;->b:I

    invoke-static {v11, v12, v10}, Lcom/mapabc/mapapi/dx;->b(Landroid/graphics/drawable/Drawable;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {p1, v1, v2}, Lcom/mapabc/mapapi/ea;->a(Lcom/mapabc/mapapi/dr;Lcom/mapabc/mapapi/ev;Landroid/graphics/Point;)Lcom/mapabc/mapapi/eg;

    move-result-object v8

    iget v9, v8, Lcom/mapabc/mapapi/eg;->a:I

    iget v10, v8, Lcom/mapabc/mapapi/eg;->a:I

    mul-int/2addr v9, v10

    iget v10, v8, Lcom/mapabc/mapapi/eg;->b:I

    iget v8, v8, Lcom/mapabc/mapapi/eg;->b:I

    mul-int/2addr v8, v10

    add-int/2addr v8, v9

    int-to-double v8, v8

    :cond_1
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-ltz v10, :cond_3

    cmpg-double v10, v8, v4

    if-gez v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/mapabc/mapapi/ea;->b(I)I

    move-result v4

    move v6, v4

    move v7, v3

    move-wide v4, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    cmpl-double v8, v8, v4

    if-nez v8, :cond_2

    invoke-virtual {p0, v3}, Lcom/mapabc/mapapi/ea;->b(I)I

    move-result v8

    if-le v8, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    if-eq v1, v7, :cond_5

    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->c:Lcom/mapabc/mapapi/dx;

    invoke-virtual {v0, v7}, Lcom/mapabc/mapapi/dx;->a(I)Z

    move-result v0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/MapView;->b()Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->g()V

    return v0

    :cond_5
    iget-object v1, p0, Lcom/mapabc/mapapi/ea;->c:Lcom/mapabc/mapapi/dx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapabc/mapapi/dx;->b(Lcom/mapabc/mapapi/dr;)V

    goto :goto_2
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dr;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v0

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
