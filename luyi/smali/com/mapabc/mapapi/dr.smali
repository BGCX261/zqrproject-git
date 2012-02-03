.class public Lcom/mapabc/mapapi/dr;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/mapabc/mapapi/cy;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->g()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/dr;->c:Lcom/mapabc/mapapi/cy;

    iput-object p2, p0, Lcom/mapabc/mapapi/dr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapabc/mapapi/dr;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    const v1, 0x10100a7

    aput v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    const v2, 0x10100a1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_3

    const v2, 0x101009c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v2, v1, [I

    :goto_2
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/dr;->c:Lcom/mapabc/mapapi/cy;

    return-object v0
.end method
