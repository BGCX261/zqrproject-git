.class public Lcom/ll/ctirp/ui/AccountSettingActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/ChangeBaseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "changeid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080006 -> :sswitch_0
        0x7f080010 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->a:Landroid/widget/TextView;

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
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/AccountSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/AccountSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ll/ctirp/app/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
