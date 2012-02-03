.class final Lcom/mapabc/mapapi/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/ag;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/dk;->a:Lcom/mapabc/mapapi/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/mapabc/mapapi/dv;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/mapabc/mapapi/dv;->a:I

    iget-object v1, p0, Lcom/mapabc/mapapi/dk;->a:Lcom/mapabc/mapapi/ag;

    invoke-static {v1}, Lcom/mapabc/mapapi/ag;->a(Lcom/mapabc/mapapi/ag;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/dk;->a:Lcom/mapabc/mapapi/ag;

    iget-object v0, v0, Lcom/mapabc/mapapi/ag;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cv;->a()Z

    :cond_2
    sget v0, Lcom/mapabc/mapapi/dv;->b:I

    iget-object v1, p0, Lcom/mapabc/mapapi/dk;->a:Lcom/mapabc/mapapi/ag;

    invoke-static {v1}, Lcom/mapabc/mapapi/ag;->a(Lcom/mapabc/mapapi/ag;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/dk;->a:Lcom/mapabc/mapapi/ag;

    iget-object v0, v0, Lcom/mapabc/mapapi/ag;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->d(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cv;->b()Z

    goto :goto_0
.end method
