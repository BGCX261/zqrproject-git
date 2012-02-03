.class abstract Lcom/mapabc/mapapi/eq;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field protected c:I

.field protected d:I

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/eq;->a:Landroid/os/Handler;

    iput v1, p0, Lcom/mapabc/mapapi/eq;->b:I

    iput-boolean v1, p0, Lcom/mapabc/mapapi/eq;->e:Z

    new-instance v0, Lcom/mapabc/mapapi/c;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/c;-><init>(Lcom/mapabc/mapapi/eq;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/eq;->f:Ljava/lang/Runnable;

    iput p1, p0, Lcom/mapabc/mapapi/eq;->c:I

    iput p2, p0, Lcom/mapabc/mapapi/eq;->d:I

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/eq;)V
    .locals 2

    iget v0, p0, Lcom/mapabc/mapapi/eq;->b:I

    iget v1, p0, Lcom/mapabc/mapapi/eq;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mapabc/mapapi/eq;->b:I

    iget v0, p0, Lcom/mapabc/mapapi/eq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mapabc/mapapi/eq;->b:I

    iget v1, p0, Lcom/mapabc/mapapi/eq;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/eq;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mapabc/mapapi/eq;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/eq;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/mapabc/mapapi/eq;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/eq;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/eq;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/eq;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/eq;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/eq;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/mapabc/mapapi/eq;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/eq;->e:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/eq;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/eq;->e:Z

    return v0
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/eq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapabc/mapapi/eq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
