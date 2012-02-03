.class final Lcom/mapabc/mapapi/ag;
.super Landroid/widget/ImageView;


# instance fields
.field final synthetic a:Lcom/mapabc/mapapi/MapView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;I)V
    .locals 1

    iput-object p1, p0, Lcom/mapabc/mapapi/ag;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {p1}, Lcom/mapabc/mapapi/MapView;->a(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/MapActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/mapabc/mapapi/ag;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/ag;->setClickable(Z)V

    new-instance v0, Lcom/mapabc/mapapi/dk;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/dk;-><init>(Lcom/mapabc/mapapi/ag;)V

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/ag;)I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/ag;->b:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/ag;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/ag;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
