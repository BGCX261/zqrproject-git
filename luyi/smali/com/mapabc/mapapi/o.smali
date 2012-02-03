.class final Lcom/mapabc/mapapi/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/cp;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    iget-object v0, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->a:Lcom/mapabc/mapapi/cq;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    invoke-static {v0}, Lcom/mapabc/mapapi/cp;->a(Lcom/mapabc/mapapi/cp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    invoke-static {v0}, Lcom/mapabc/mapapi/cp;->a(Lcom/mapabc/mapapi/cp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    invoke-static {v1}, Lcom/mapabc/mapapi/cp;->b(Lcom/mapabc/mapapi/cp;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/o;->a:Lcom/mapabc/mapapi/cp;

    iget-object v1, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-static {v1}, Lcom/mapabc/mapapi/cr;->a(Lcom/mapabc/mapapi/cr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cr;->g()V

    :cond_2
    iget v1, v0, Lcom/mapabc/mapapi/cp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mapabc/mapapi/cp;->a:I

    iget v1, v0, Lcom/mapabc/mapapi/cp;->a:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/mapabc/mapapi/cp;->a:I

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->a(Lcom/mapabc/mapapi/ct;)[Lcom/mapabc/mapapi/ax;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ax;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
