.class abstract Lcom/mapabc/mapapi/bz;
.super Landroid/os/Handler;


# instance fields
.field protected a:Landroid/location/LocationListener;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/bz;->a:Landroid/location/LocationListener;

    iput-object p2, p0, Lcom/mapabc/mapapi/bz;->a:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/mapabc/mapapi/bz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;I)Lcom/mapabc/mapapi/bz;
    .locals 1

    packed-switch p3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/mapabc/mapapi/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapabc/mapapi/ca;-><init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mapabc/mapapi/cb;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapabc/mapapi/cb;-><init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mapabc/mapapi/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapabc/mapapi/bx;-><init>(Landroid/os/Looper;Landroid/location/LocationListener;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bz;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mapabc/mapapi/bz;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/mapabc/mapapi/bz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapabc/mapapi/bz;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
