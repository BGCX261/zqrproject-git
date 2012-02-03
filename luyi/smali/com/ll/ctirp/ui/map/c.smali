.class final Lcom/ll/ctirp/ui/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/map/c;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/c;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/c;->a:Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    iget-object v1, v1, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
