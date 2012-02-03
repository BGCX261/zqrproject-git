.class final Lcom/mapabc/mapapi/cp;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final synthetic b:Lcom/mapabc/mapapi/u;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;)V
    .locals 1

    iput-object p1, p0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/cp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    new-instance v0, Lcom/mapabc/mapapi/o;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/o;-><init>(Lcom/mapabc/mapapi/cp;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cp;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/cp;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/cp;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->a(Lcom/mapabc/mapapi/ct;)[Lcom/mapabc/mapapi/ax;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ax;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapabc/mapapi/cp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->b(Lcom/mapabc/mapapi/ct;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->a(Lcom/mapabc/mapapi/ct;)[Lcom/mapabc/mapapi/ax;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mapabc/mapapi/ax;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapabc/mapapi/cp;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->d(Lcom/mapabc/mapapi/ct;)V

    return-void
.end method
