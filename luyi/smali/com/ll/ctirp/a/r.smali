.class public final Lcom/ll/ctirp/a/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Lcom/ll/ctirp/b/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/a/r;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ll/ctirp/a/r;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/a/r;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache/luyi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/a/r;->g:Lcom/ll/ctirp/b/a/h;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->g:Lcom/ll/ctirp/b/a/h;

    invoke-virtual {v0, p3}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/a/r;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;
    .locals 2

    new-instance v0, Lcom/ll/ctirp/b/a/b;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/a/r;->g:Lcom/ll/ctirp/b/a/h;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/b/a/b;->a(Lcom/ll/ctirp/b/a/h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ll/ctirp/b/a/b;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/a/r;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    const v6, 0x7f020061

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "txthotelid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    new-instance v2, Lcom/ll/ctirp/a/l;

    invoke-direct {v2, p0}, Lcom/ll/ctirp/a/l;-><init>(Lcom/ll/ctirp/a/r;)V

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f030021

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0800cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->a:Landroid/widget/TextView;

    const v0, 0x7f0800cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->b:Landroid/widget/TextView;

    const v0, 0x7f0800ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->d:Landroid/widget/ImageView;

    const v0, 0x7f0800d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->e:Landroid/widget/RatingBar;

    const v0, 0x7f0800d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->f:Landroid/widget/TextView;

    const v0, 0x7f0800cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->g:Landroid/widget/TextView;

    const v0, 0x7f0800d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->h:Landroid/widget/TextView;

    const v0, 0x7f0800d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ll/ctirp/a/l;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v2, Lcom/ll/ctirp/a/l;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "txthotelname"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ll/ctirp/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ll/ctirp/a/l;->e:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "txtstar"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v4, v2, Lcom/ll/ctirp/a/l;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "txtstar"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ll/ctirp/a/l;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "txtminprice"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ll/ctirp/a/l;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "txtaddress"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ll/ctirp/a/l;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ll/ctirp/a/r;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/ll/ctirp/a/l;->d:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/ll/ctirp/a/l;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/ll/ctirp/a/o;

    invoke-direct {v5, p0}, Lcom/ll/ctirp/a/o;-><init>(Lcom/ll/ctirp/a/r;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Lcom/ll/ctirp/a/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object v0, v2, Lcom/ll/ctirp/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    return-object v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/a/l;

    move-object v2, v0

    move-object v3, p2

    goto/16 :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ll/ctirp/a/l;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/a/r;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ll/ctirp/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v1, p0

    goto :goto_2
.end method
