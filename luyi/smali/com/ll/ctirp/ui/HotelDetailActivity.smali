.class public Lcom/ll/ctirp/ui/HotelDetailActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ll/ctirp/ui/e;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/app/ProgressDialog;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/ll/ctirp/app/MyApplication;

.field private p:Lcom/ll/ctirp/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;
    .locals 2

    new-instance v0, Lcom/ll/ctirp/b/a/b;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->p:Lcom/ll/ctirp/b/a/h;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/b/a/b;->a(Lcom/ll/ctirp/b/a/h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ll/ctirp/b/a/b;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelDetailActivity;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/HotelDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/HotelDetailActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->o:Lcom/ll/ctirp/app/MyApplication;

    const-string v1, "HotelAddressDetail"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_0
        0x7f08007f -> :sswitch_2
        0x7f08008a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txtaddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RpCount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HotelGiftDescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->e:Ljava/lang/String;

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08007f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const v0, 0x7f08008b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const v0, 0x7f08008e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const v0, 0x7f080091

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const v0, 0x7f080094

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const v0, 0x7f08008a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->l:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->l:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->p:Lcom/ll/ctirp/b/a/h;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->o:Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->p:Lcom/ll/ctirp/b/a/h;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->o:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->o:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ll/ctirp/b/a/h;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ll/ctirp/ui/e;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/e;-><init>(Lcom/ll/ctirp/ui/HotelDetailActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->j:Lcom/ll/ctirp/ui/e;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->j:Lcom/ll/ctirp/ui/e;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->g:[Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->o:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->j:Lcom/ll/ctirp/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelDetailActivity;->j:Lcom/ll/ctirp/ui/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/e;->cancel(Z)Z

    :cond_0
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
