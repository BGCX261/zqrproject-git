.class public final Lcom/ll/ctirp/ui/mapgd/b;
.super Lcom/mapabc/mapapi/db;


# instance fields
.field private a:Landroid/location/Location;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mapabc/mapapi/db;-><init>(Lcom/mapabc/mapapi/MapView;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/b;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/b;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/b;->a:Landroid/location/Location;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/db;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
