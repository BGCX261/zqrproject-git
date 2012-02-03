.class public Lcom/ll/ctirp/ui/HotelSearchByKeys;
.super Lcom/ll/ctirp/ui/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/os/Handler;

.field private p:Lcom/ll/ctirp/a/d;

.field private q:Lcom/ll/ctirp/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ll/ctirp/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/ah;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/ah;-><init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->o:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ll/ctirp/app/MyApplication;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchByKeys;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "areaId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "areaName"

    const-string v2, "\u4e0d\u9650\u5546\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "areaId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchByKeys;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-direct {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0800c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0800c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bf7\u9009\u62e9\u5546\u5708"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    new-instance v3, Lcom/ll/ctirp/a/d;

    iget-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/ll/ctirp/a/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->p:Lcom/ll/ctirp/a/d;

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->p:Lcom/ll/ctirp/a/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/ll/ctirp/ui/ak;

    invoke-direct {v3, p0, v2}, Lcom/ll/ctirp/ui/ak;-><init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/al;

    invoke-direct {v0, p0, v2}, Lcom/ll/ctirp/ui/al;-><init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelSearchByKeys;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "getGeoLocationList"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->o:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "areaId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    new-instance v1, Lcom/ll/ctirp/b/a/f;

    invoke-direct {v1}, Lcom/ll/ctirp/b/a/f;-><init>()V

    new-instance v2, Lcom/ll/ctirp/b/a/e;

    invoke-direct {v2}, Lcom/ll/ctirp/b/a/e;-><init>()V

    new-instance v3, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v3}, Lcom/ll/ctirp/b/a/h;-><init>()V

    iget-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v4}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v4}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/ll/ctirp/b/a/e;->a(ILjava/lang/Object;)V

    const/4 v4, 0x1

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Lcom/ll/ctirp/b/a/e;->a(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/ll/ctirp/b/a/f;->a(Lcom/ll/ctirp/b/a/h;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/b/a/f;->a(Lcom/ll/ctirp/b/a/e;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    const-string v1, "http://www.qluyi.com:8081/services/services/WsHotelService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "getGeoLocationList"

    const-string v4, "in0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0800c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0800c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bf7\u9009\u62e9\u9152\u5e97\u54c1\u724c"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->q:Lcom/ll/ctirp/a/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/ll/ctirp/ui/ai;

    invoke-direct {v3, p0, v2}, Lcom/ll/ctirp/ui/ai;-><init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/aj;

    invoke-direct {v0, p0, v2}, Lcom/ll/ctirp/ui/aj;-><init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_3
        0x7f0800bb -> :sswitch_1
        0x7f0800bf -> :sswitch_2
        0x7f0800c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ll/ctirp/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->k:[Ljava/lang/String;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "areaName"

    const-string v3, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "areaId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/ll/ctirp/a/d;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->q:Lcom/ll/ctirp/a/d;

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d:Landroid/widget/EditText;

    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g:Landroid/widget/TextView;

    const v0, 0x7f0800c1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h:Landroid/widget/TextView;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "areaId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "areaName"

    iget-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ll/ctirp/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ll/ctirp/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ll/ctirp/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ll/ctirp/ui/BaseActivity;->onStop()V

    return-void
.end method
