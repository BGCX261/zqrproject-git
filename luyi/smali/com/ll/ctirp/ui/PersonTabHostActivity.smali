.class public Lcom/ll/ctirp/ui/PersonTabHostActivity;
.super Landroid/app/TabActivity;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private a:Landroid/widget/TabHost;

.field private b:Landroid/widget/TabHost$TabSpec;

.field private c:Landroid/widget/TabHost$TabSpec;

.field private d:Landroid/widget/TabHost$TabSpec;

.field private e:Landroid/widget/TabHost$TabSpec;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/PersonTabHostActivity;)Landroid/widget/TabHost;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/PersonTabHostActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->f:I

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/PersonTabHostActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->f:I

    return v0
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tabLogOut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0801c0

    const v4, 0x7f030043

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->setContentView(I)V

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    const-string v1, "tabspecInfo"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->b:Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    const-string v1, "tabspecOrder"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->c:Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    const-string v1, "tabspecAccount"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->d:Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    const-string v1, "tabLogOut"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02009a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->b:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02009c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02009e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/person/InfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->b:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/AccountManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->b:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->c:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->d:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->e:Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a:Landroid/widget/TabHost;

    new-instance v1, Lcom/ll/ctirp/ui/ad;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/ad;-><init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method
