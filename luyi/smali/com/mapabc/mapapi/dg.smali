.class public Lcom/mapabc/mapapi/dg;
.super Lcom/mapabc/mapapi/dx;


# instance fields
.field private a:Lcom/mapabc/mapapi/bf;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Lcom/mapabc/mapapi/MapView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/mapabc/mapapi/dg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/dx;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/dg;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/dg;->e:Z

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/es;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapabc/mapapi/dg;->d()V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v2, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p1

    int-to-float v6, v3

    div-float/2addr v2, v6

    int-to-float v6, p2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static c(Lcom/mapabc/mapapi/es;)Landroid/text/Spanned;
    .locals 4

    const-string v0, "\u7c7b\u522b: "

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/es;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#000000"

    invoke-static {v0, v2}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Lcom/mapabc/mapapi/es;)Landroid/text/Spanned;
    .locals 3

    invoke-virtual {p0}, Lcom/mapabc/mapapi/es;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "\u5730\u5740: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v0, v1}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapabc/mapapi/cj;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/mapabc/mapapi/es;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-virtual {v1, v10, v2, v10, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/dg;->b(Lcom/mapabc/mapapi/es;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#000000"

    invoke-static {v5, v6}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mapabc/mapapi/cj;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/mapabc/mapapi/dg;->d(Lcom/mapabc/mapapi/es;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/mapabc/mapapi/dg;->d(Lcom/mapabc/mapapi/es;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/mapabc/mapapi/dg;->c(Lcom/mapabc/mapapi/es;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/es;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tel:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#000000"

    invoke-static {v2, v4}, Lcom/mapabc/mapapi/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v2}, Lcom/mapabc/mapapi/cj;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/4 v2, 0x4

    invoke-static {v3, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/mapabc/mapapi/MapView;)V
    .locals 1

    iput-object p1, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mapabc/mapapi/MapView;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/dg;->e:Z

    return-void
.end method

.method protected a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/dx;->a(I)Z

    invoke-virtual {p0, p1}, Lcom/mapabc/mapapi/dg;->c(I)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/mapabc/mapapi/es;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapabc/mapapi/es;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mapabc/mapapi/dg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/mapabc/mapapi/dg;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/mapabc/mapapi/MapView$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic b(I)Lcom/mapabc/mapapi/dr;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/es;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "poioverlay must be added to map frist!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapabc/mapapi/dg;->e:Z

    if-nez v0, :cond_2

    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/bf;->b()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/MapView;->invalidate()V

    iput-boolean v2, p0, Lcom/mapabc/mapapi/dg;->e:Z

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 7

    iget-boolean v1, p0, Lcom/mapabc/mapapi/dg;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "poioverlay must be added to map frist!"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mapabc/mapapi/es;

    move-object v4, v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapabc/mapapi/es;

    invoke-virtual {p0, v1}, Lcom/mapabc/mapapi/dg;->a(Lcom/mapabc/mapapi/es;)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lcom/mapabc/mapapi/bf;

    iget-object v2, p0, Lcom/mapabc/mapapi/dg;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v4}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapabc/mapapi/dg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapabc/mapapi/dg;->b()Lcom/mapabc/mapapi/MapView$LayoutParams;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/mapabc/mapapi/bf;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/view/View;Lcom/mapabc/mapapi/cy;Landroid/graphics/drawable/Drawable;Lcom/mapabc/mapapi/MapView$LayoutParams;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    iget-object v1, p0, Lcom/mapabc/mapapi/dg;->a:Lcom/mapabc/mapapi/bf;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/bf;->a()V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c_()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
