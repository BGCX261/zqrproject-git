.class public Lcom/ll/ctirp/PersonCenterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/AccountManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/UpdatePhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "changeid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "changeid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "changeid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f080048

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080049

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f08004a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string v4, "\u60a8\u786e\u8ba4\u8981\u6ce8\u9500\u5417\uff1f"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u786e\u8ba4"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ll/ctirp/a;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/a;-><init>(Lcom/ll/ctirp/PersonCenterActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ll/ctirp/b;

    invoke-direct {v0, p0, v3}, Lcom/ll/ctirp/b;-><init>(Lcom/ll/ctirp/PersonCenterActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/OrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/VIPCashInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/VIPCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_7
        0x7f08016f -> :sswitch_3
        0x7f080173 -> :sswitch_4
        0x7f080178 -> :sswitch_1
        0x7f08017d -> :sswitch_2
        0x7f080183 -> :sswitch_6
        0x7f080187 -> :sswitch_0
        0x7f08018c -> :sswitch_8
        0x7f080190 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f080173

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f080171

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080175

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080178

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f08017a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08018a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f08018e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f08018c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f080190

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0200b7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v1

    const-string v2, "personcenteractivity"

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/PersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6eemail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6eemail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "VIP\u7b49\u7ea7\uff1a"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u8fd4\u73b0\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ll/ctirp/app/a;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ll/ctirp/app/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6eemail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6eemail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/PersonCenterActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/PersonCenterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/ll/ctirp/PersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
