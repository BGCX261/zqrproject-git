.class public Lcom/ll/ctirp/HotelActivity;
.super Landroid/app/TabActivity;


# instance fields
.field private a:[I

.field private b:Landroid/widget/TabHost;

.field private c:Landroid/widget/TabHost$TabSpec;

.field private d:Landroid/widget/TabHost$TabSpec;

.field private e:Landroid/widget/TabHost$TabSpec;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x8at 0x0t 0x2t 0x7ft
        0x8ct 0x0t 0x2t 0x7ft
        0x8et 0x0t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    const v8, 0x7f0801c1

    const v7, 0x7f0801c0

    const v6, 0x7f030044

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/HotelActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txtaddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RpCount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HotelGiftDescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->m:[Ljava/lang/String;

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/HotelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/HotelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->f:Landroid/widget/TabWidget;

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    const-string v1, "tabhome"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->c:Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    const-string v1, "tablocation"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->d:Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    const-string v1, "tabarea"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/HotelActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ll/ctirp/HotelActivity;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ll/ctirp/HotelActivity;->m:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ll/ctirp/HotelActivity;->m:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/RoomsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hotelId"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hotelName"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ll/ctirp/HotelActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hotelId"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hotelName"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "txtaddress"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Intro"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RpCount"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HotelGiftDescription"

    iget-object v2, p0, Lcom/ll/ctirp/HotelActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ll/ctirp/HotelActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->e:Landroid/widget/TabHost$TabSpec;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ll/ctirp/ui/ToastActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/HotelActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/HotelActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/HotelActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ll/ctirp/HotelActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(Z)V

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    iget-object v0, p0, Lcom/ll/ctirp/HotelActivity;->b:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ll/ctirp/ui/ToastActivity;->a:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    return-void
.end method
