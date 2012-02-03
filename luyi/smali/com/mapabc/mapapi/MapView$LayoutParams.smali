.class public Lcom/mapabc/mapapi/MapView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:I

.field public b:Lcom/mapabc/mapapi/cy;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    iput p3, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput p4, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    iput p5, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/cy;III)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    iput v1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->a:I

    iput-object p1, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->b:Lcom/mapabc/mapapi/cy;

    iput p2, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->c:I

    iput p3, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->d:I

    iput p4, p0, Lcom/mapabc/mapapi/MapView$LayoutParams;->e:I

    return-void
.end method
