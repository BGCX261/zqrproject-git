.class final Lcom/mapabc/mapapi/dt;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/bv;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/bv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/dt;->a:Lcom/mapabc/mapapi/bv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/dt;->a:Lcom/mapabc/mapapi/bv;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/bv;->b(Ljava/lang/Object;)V

    return-void
.end method
