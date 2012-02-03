.class final Lcom/mapabc/mapapi/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/bl;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/a;->a:Lcom/mapabc/mapapi/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/a;->a:Lcom/mapabc/mapapi/bl;

    iget-boolean v0, v0, Lcom/mapabc/mapapi/bl;->c:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapabc/mapapi/a;->a:Lcom/mapabc/mapapi/bl;

    iget-object v0, v0, Lcom/mapabc/mapapi/bl;->d:Lcom/mapabc/mapapi/ba;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ba;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/a;->a:Lcom/mapabc/mapapi/bl;

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/bl;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
