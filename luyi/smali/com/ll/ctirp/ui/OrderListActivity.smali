.class public Lcom/ll/ctirp/ui/OrderListActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/ll/ctirp/a/m;

.field private c:Lcom/ll/ctirp/c/b;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/ag;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/ag;-><init>(Lcom/ll/ctirp/ui/OrderListActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/OrderListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/OrderListActivity;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u60a8\u8fd8\u6ca1\u6709\u9884\u5b9a\u9152\u5e97!"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderListActivity;->finish()V

    sget-object v0, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    const-string v1, "orderlist"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ll/ctirp/a/m;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderListActivity;->getApplication()Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->b:Lcom/ll/ctirp/a/m;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderListActivity;->b:Lcom/ll/ctirp/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
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

    iput-object v1, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderListActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "GetHotelOrderList"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "getHotelOrderListByCustomerId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderListActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080010
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderListActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->c:Lcom/ll/ctirp/c/b;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v1, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v1}, Lcom/ll/ctirp/b/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/b/a/h;->b(Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/b/a/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->c:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->c:Lcom/ll/ctirp/c/b;

    const-string v1, "http://www.qluyi.com:8081/services/services/WsService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "getHotelOrderListByCustomerId"

    const-string v4, "in0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "orderId"

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "elongOrderId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hotelId"

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "hotelId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hotelName"

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "hotelName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "roomType"

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "roomType"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/OrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
