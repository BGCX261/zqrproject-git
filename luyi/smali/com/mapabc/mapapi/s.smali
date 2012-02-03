.class final Lcom/mapabc/mapapi/s;
.super Lcom/mapabc/mapapi/ax;

# interfaces
.implements Lcom/mapabc/mapapi/ek;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/ax;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/cs;->a(Lcom/mapabc/mapapi/ek;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-wide v5, 0x412e848000000000L

    iget-object v0, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->d()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->b()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v5

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cy;->a()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/mapabc/minimap/map/vmap/b;->a(DD)Lcom/mapabc/mapapi/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    iget v2, v0, Lcom/mapabc/mapapi/dj;->a:I

    iput v2, v1, Lcom/mapabc/mapapi/MapView;->i:I

    iget-object v1, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    iget v0, v0, Lcom/mapabc/mapapi/dj;->b:I

    iput v0, v1, Lcom/mapabc/mapapi/MapView;->j:I

    iget-object v0, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->c()I

    move-result v1

    iput v1, v0, Lcom/mapabc/mapapi/MapView;->k:I

    iget-object v0, p0, Lcom/mapabc/mapapi/s;->a:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    return-void
.end method
