.class public Lcom/ll/ctirp/RoomsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/ll/ctirp/a/n;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/ll/ctirp/c/b;

.field private k:Z

.field private l:Lcom/ll/ctirp/app/MyApplication;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ll/ctirp/RoomsActivity;->k:Z

    new-instance v0, Lcom/ll/ctirp/c;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c;-><init>(Lcom/ll/ctirp/RoomsActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/RoomsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ll/ctirp/RoomsActivity;)V
    .locals 6

    const/16 v4, 0xa

    const/4 v3, 0x5

    new-instance v0, Lcom/ll/ctirp/a/n;

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->c:Lcom/ll/ctirp/a/n;

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->c:Lcom/ll/ctirp/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    iget-object v2, p0, Lcom/ll/ctirp/RoomsActivity;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5165\u4f4f:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u9000\u623f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5171\u6709"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u623f\u578b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ll/ctirp/RoomsActivity;->k:Z

    if-eqz p1, :cond_3

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "GetHotelList"

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
    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_0
        0x7f08007f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    const v0, 0x7f080074

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f08006f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/RoomsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/ll/ctirp/RoomsActivity;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->j:Lcom/ll/ctirp/c/b;

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->j:Lcom/ll/ctirp/c/b;

    new-instance v1, Lcom/ll/ctirp/b/b/q;

    invoke-direct {v1}, Lcom/ll/ctirp/b/b/q;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v3}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "T00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/ll/ctirp/b/b/q;->a(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v3}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "T00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/ll/ctirp/b/b/q;->a(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ll/ctirp/RoomsActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/q;->a(ILjava/lang/Object;)V

    new-instance v2, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/o;-><init>()V

    iget-object v3, p0, Lcom/ll/ctirp/RoomsActivity;->l:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v3}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/o;->a(Ljava/lang/String;)V

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/ll/ctirp/b/b/p;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/p;-><init>()V

    invoke-virtual {v3, v5, v1}, Lcom/ll/ctirp/b/b/p;->a(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lcom/ll/ctirp/b/b/p;->a(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->j:Lcom/ll/ctirp/c/b;

    const-string v1, "http://www.qluyi.com:8081/services/elong"

    const-string v2, "http://elong.com/NorthBoundAPI/"

    const-string v3, "GetHotelList"

    const-string v4, "GetHotelListRequest"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->c:Lcom/ll/ctirp/a/n;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->c:Lcom/ll/ctirp/a/n;

    iput-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->a:Landroid/widget/ListView;

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/16 v5, 0x9

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "RoomInvStatusCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "1"

    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/text/format/Time;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v1, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v2, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/RoomsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/RoomsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ll/ctirp/OrderActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "HotelId"

    iget-object v2, p0, Lcom/ll/ctirp/RoomsActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "HotelName"

    iget-object v2, p0, Lcom/ll/ctirp/RoomsActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RoomType"

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "txtroomstype"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RoomTypeId"

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "RoomTypeId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RatePlanID"

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "RatePlanID"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RoomPrice"

    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "txtroomsprice"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/RoomsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/RoomsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "RoomInvStatusCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2
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
