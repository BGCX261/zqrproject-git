.class abstract Lcom/mapabc/mapapi/bl;
.super Lcom/mapabc/mapapi/ax;


# instance fields
.field protected c:Z

.field protected d:Lcom/mapabc/mapapi/ba;

.field protected e:Lcom/mapabc/mapapi/bd;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/mapabc/mapapi/y;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/ax;-><init>(Lcom/mapabc/mapapi/u;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bl;->c:Z

    new-instance v0, Lcom/mapabc/mapapi/t;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/t;-><init>(Lcom/mapabc/mapapi/bl;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/mapabc/mapapi/a;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/a;-><init>(Lcom/mapabc/mapapi/bl;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mapabc/mapapi/bd;

    invoke-direct {v0}, Lcom/mapabc/mapapi/bd;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->e:Lcom/mapabc/mapapi/bd;

    new-instance v0, Lcom/mapabc/mapapi/ba;

    invoke-direct {v0}, Lcom/mapabc/mapapi/ba;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->d:Lcom/mapabc/mapapi/ba;

    new-instance v0, Lcom/mapabc/mapapi/y;

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bl;->g()I

    move-result v1

    iget-object v2, p0, Lcom/mapabc/mapapi/bl;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/y;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bl;->i:Lcom/mapabc/mapapi/y;

    iget-object v0, p0, Lcom/mapabc/mapapi/bl;->i:Lcom/mapabc/mapapi/y;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/y;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/bl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bl;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/bl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/bl;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/util/ArrayList;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/bl;->c:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/bl;->e:Lcom/mapabc/mapapi/bd;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bd;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/bl;->i:Lcom/mapabc/mapapi/y;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/y;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract g()I
.end method
