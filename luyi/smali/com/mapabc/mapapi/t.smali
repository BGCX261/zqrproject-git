.class final Lcom/mapabc/mapapi/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/bl;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/bl;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-object v0, v0, Lcom/mapabc/mapapi/bl;->a:Lcom/mapabc/mapapi/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mapabc/mapapi/bl;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-object v0, v0, Lcom/mapabc/mapapi/bl;->e:Lcom/mapabc/mapapi/bd;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bd;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-boolean v1, v1, Lcom/mapabc/mapapi/bl;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/bl;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-object v2, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-object v2, v2, Lcom/mapabc/mapapi/bl;->a:Lcom/mapabc/mapapi/u;

    iget-object v2, v2, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/ct;->d()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mapabc/mapapi/bl;->a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-boolean v1, v1, Lcom/mapabc/mapapi/bl;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-object v1, v1, Lcom/mapabc/mapapi/bl;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/ba;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    invoke-static {v0}, Lcom/mapabc/mapapi/bl;->b(Lcom/mapabc/mapapi/bl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    invoke-static {v1}, Lcom/mapabc/mapapi/bl;->a(Lcom/mapabc/mapapi/bl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/t;->a:Lcom/mapabc/mapapi/bl;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/bl;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return-void
.end method
