.class public Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;
.super Lcom/mapabc/mapapi/MapActivity;

# interfaces
.implements Lcom/ll/ctirp/f/b;


# instance fields
.field private b:Lcom/mapabc/mapapi/MapView;

.field private c:Lcom/mapabc/mapapi/cv;

.field private d:Lcom/mapabc/mapapi/cy;

.field private e:Ljava/util/List;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/ll/ctirp/ui/mapgd/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const-wide v5, 0x412e848000000000L

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->setContentView(I)V

    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/MapView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->b:Lcom/mapabc/mapapi/MapView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->h()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->d()Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->c:Lcom/mapabc/mapapi/cv;

    new-instance v1, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->d:Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->c:Lcom/mapabc/mapapi/cv;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->d:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cy;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->c:Lcom/mapabc/mapapi/cv;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(I)I

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->e:Ljava/util/List;

    new-instance v2, Lcom/mapabc/mapapi/dr;

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->d:Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/l;

    invoke-direct {v1, p0, v0, p0}, Lcom/ll/ctirp/ui/mapgd/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/f/b;)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->g:Lcom/ll/ctirp/ui/mapgd/l;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ll/ctirp/ui/mapgd/c;

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->g:Lcom/ll/ctirp/ui/mapgd/l;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->c:Lcom/mapabc/mapapi/cv;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/ll/ctirp/ui/mapgd/c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/mapgd/l;Ljava/util/ArrayList;Lcom/mapabc/mapapi/cv;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/MapAddressActivity;->g:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
