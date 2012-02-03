.class final Lcom/mapabc/mapapi/ck;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapabc/mapapi/ak;

.field private b:Landroid/os/Message;

.field private c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/mapabc/mapapi/cv;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mapabc/mapapi/ck;->d:Lcom/mapabc/mapapi/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    iput-object v0, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    iput-object v0, p0, Lcom/mapabc/mapapi/ck;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v2, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    iput-object v2, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    iput-object v2, p0, Lcom/mapabc/mapapi/ck;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lcom/mapabc/mapapi/cy;)V
    .locals 4

    const-wide/high16 v2, -0x8000

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/mapabc/mapapi/ad;->b(Lcom/mapabc/mapapi/cy;)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/ck;->d:Lcom/mapabc/mapapi/cv;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cy;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->d:Lcom/mapabc/mapapi/cv;

    invoke-virtual {v0, p1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cy;)V

    goto :goto_0
.end method

.method public final b(Lcom/mapabc/mapapi/cy;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ak;->f()V

    :cond_0
    new-instance v0, Lcom/mapabc/mapapi/ak;

    iget-object v1, p0, Lcom/mapabc/mapapi/ck;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->d()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/mapabc/mapapi/ak;-><init>(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/ck;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    iput-object v2, p0, Lcom/mapabc/mapapi/ck;->b:Landroid/os/Message;

    iput-object v2, p0, Lcom/mapabc/mapapi/ck;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mapabc/mapapi/ck;->a:Lcom/mapabc/mapapi/ak;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ak;->e()V

    return-void
.end method
