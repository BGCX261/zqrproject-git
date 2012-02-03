.class public Lcom/ll/ctirp/TripActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/ListView;

.field d:Lcom/ll/ctirp/a/r;

.field private e:Lcom/ll/ctirp/c/b;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/h;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/h;-><init>(Lcom/ll/ctirp/TripActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/TripActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/TripActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/TripActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/TripActivity;->e:Lcom/ll/ctirp/c/b;

    iget-object v0, p0, Lcom/ll/ctirp/TripActivity;->e:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/TripActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/TripActivity;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/TripActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "GetHotelBaseInfoList"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "Login"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/TripActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ll/ctirp/TripActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "http://www.qluyi.com:8081/services/elong"

    const-string v1, "http://elong.com/NorthBoundAPI/"

    const-string v2, "Login"

    const-string v3, "loginRequest"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/TripActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "http://www.qluyi.com:8081/services/elong"

    const-string v1, "http://elong.com/NorthBoundAPI/"

    const-string v2, "GetHotelList"

    const-string v3, "GetHotelListRequest"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/TripActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "http://www.qluyi.com:8081/services/elong"

    const-string v1, "http://elong.com/NorthBoundAPI/"

    const-string v2, "GetHotelBaseInfoList"

    const-string v3, "GetHotelListRequest"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ll/ctirp/TripActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0800e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/TripActivity;->setContentView(I)V

    return-void
.end method
