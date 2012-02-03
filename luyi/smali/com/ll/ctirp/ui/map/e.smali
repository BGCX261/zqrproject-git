.class public final Lcom/ll/ctirp/ui/map/e;
.super Lcom/mapabc/mapapi/dx;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/ll/ctirp/ui/map/b;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/map/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/dx;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/e;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/ll/ctirp/ui/map/e;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/ll/ctirp/ui/map/e;->c:Lcom/ll/ctirp/ui/map/b;

    iput-object p3, p0, Lcom/ll/ctirp/ui/map/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/e;->d()V

    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/dr;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/e;->b(Lcom/mapabc/mapapi/dr;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->c:Lcom/ll/ctirp/ui/map/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/map/b;->b()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->c:Lcom/ll/ctirp/ui/map/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dr;

    invoke-virtual {v0, p0}, Lcom/ll/ctirp/ui/map/b;->a(Lcom/mapabc/mapapi/dr;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(I)Lcom/mapabc/mapapi/dr;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dr;

    return-object p0
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mapabc/mapapi/dx;->b(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c_()I
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
