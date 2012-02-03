.class public final Lcom/ll/ctirp/ui/mapgd/a;
.super Lcom/mapabc/mapapi/dg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:Lcom/mapabc/mapapi/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/mapabc/mapapi/cv;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/mapabc/mapapi/dg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->c:I

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ll/ctirp/ui/mapgd/a;->d:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->f:I

    iput-object p4, p0, Lcom/ll/ctirp/ui/mapgd/a;->g:Lcom/mapabc/mapapi/cv;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final a(Lcom/mapabc/mapapi/es;)Landroid/view/View;
    .locals 14

    const-wide v12, 0x412e848000000000L

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f03003c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0801a8

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801a9

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801ab

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v9, v0

    const v3, 0x7f0801aa

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v1, "\u4e2d\u56fd"

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "\u8ddd\u79bb\uff1a"

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v3, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v3}, Lcom/ll/ctirp/app/MyApplication;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v12

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v12

    invoke-static/range {v1 .. v8}, Lcom/ll/ctirp/ui/mapgd/d;->a(DDDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u516c\u91cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801a6

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ll/ctirp/ui/mapgd/e;

    invoke-direct {v2, p0}, Lcom/ll/ctirp/ui/mapgd/e;-><init>(Lcom/ll/ctirp/ui/mapgd/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v10

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mapabc/mapapi/MapView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/dg;->a(Lcom/mapabc/mapapi/MapView;)V

    return-void
.end method

.method protected final a(I)Z
    .locals 2

    iput p1, p0, Lcom/ll/ctirp/ui/mapgd/a;->c:I

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->g:Lcom/mapabc/mapapi/cv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/a;->g:Lcom/mapabc/mapapi/cv;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/es;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/cv;->b(Lcom/mapabc/mapapi/cy;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mapabc/mapapi/dg;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/mapabc/mapapi/es;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/dg;->b(Lcom/mapabc/mapapi/es;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/mapabc/mapapi/MapView$LayoutParams;
    .locals 5

    new-instance v1, Lcom/mapabc/mapapi/MapView$LayoutParams;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/a;->d:Ljava/util/List;

    iget v2, p0, Lcom/ll/ctirp/ui/mapgd/a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/es;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/ll/ctirp/ui/mapgd/a;->f:I

    neg-int v3, v3

    const/16 v4, 0x51

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(Lcom/mapabc/mapapi/cy;III)V

    return-object v1
.end method
