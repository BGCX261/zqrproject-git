.class final Lcom/mapabc/mapapi/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/eq;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/eq;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-static {v0}, Lcom/mapabc/mapapi/eq;->a(Lcom/mapabc/mapapi/eq;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/eq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-static {v0}, Lcom/mapabc/mapapi/eq;->b(Lcom/mapabc/mapapi/eq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-static {v0}, Lcom/mapabc/mapapi/eq;->c(Lcom/mapabc/mapapi/eq;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/eq;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mapabc/mapapi/cx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/eq;->h()V

    iget-object v2, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    invoke-virtual {v2}, Lcom/mapabc/mapapi/eq;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    iget v6, v6, Lcom/mapabc/mapapi/eq;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/mapabc/mapapi/c;->a:Lcom/mapabc/mapapi/eq;

    iget v4, v4, Lcom/mapabc/mapapi/eq;->d:I

    int-to-long v4, v4

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
