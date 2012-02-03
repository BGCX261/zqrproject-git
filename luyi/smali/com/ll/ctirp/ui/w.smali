.class final Lcom/ll/ctirp/ui/w;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/w;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/w;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;II)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/w;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/w;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
