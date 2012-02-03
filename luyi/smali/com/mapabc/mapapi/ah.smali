.class final Lcom/mapabc/mapapi/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/w;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/ah;->a:Lcom/mapabc/mapapi/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/ah;->a:Lcom/mapabc/mapapi/w;

    invoke-static {v1}, Lcom/mapabc/mapapi/w;->a(Lcom/mapabc/mapapi/w;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
