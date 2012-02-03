.class final Lcom/ll/ctirp/ui/aa;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->c(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->d(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->d(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->c(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/aa;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
