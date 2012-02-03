.class final Lcom/mapabc/mapapi/du;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lcom/mapabc/mapapi/bv;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/bv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/du;->b:Lcom/mapabc/mapapi/bv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/mapabc/mapapi/du;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/du;->b:Lcom/mapabc/mapapi/bv;

    iget-object v1, p0, Lcom/mapabc/mapapi/du;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/bv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/du;->b:Lcom/mapabc/mapapi/bv;

    invoke-static {v1}, Lcom/mapabc/mapapi/bv;->a(Lcom/mapabc/mapapi/bv;)Lcom/mapabc/mapapi/dt;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mapabc/mapapi/dt;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/du;->b:Lcom/mapabc/mapapi/bv;

    invoke-static {v1}, Lcom/mapabc/mapapi/bv;->a(Lcom/mapabc/mapapi/bv;)Lcom/mapabc/mapapi/dt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/dt;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
