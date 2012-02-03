.class final Lcom/mapabc/mapapi/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/al;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/al;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    iget-object v0, v0, Lcom/mapabc/mapapi/al;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    invoke-static {v2}, Lcom/mapabc/mapapi/al;->a(Lcom/mapabc/mapapi/al;)J

    move-result-wide v2

    sget v4, Lcom/mapabc/mapapi/dv;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    invoke-static {v0}, Lcom/mapabc/mapapi/al;->c(Lcom/mapabc/mapapi/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    invoke-static {v1}, Lcom/mapabc/mapapi/al;->b(Lcom/mapabc/mapapi/al;)Ljava/lang/Runnable;

    move-result-object v1

    sget v2, Lcom/mapabc/mapapi/dv;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/m;->a:Lcom/mapabc/mapapi/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/al;->a(Z)V

    goto :goto_0
.end method
