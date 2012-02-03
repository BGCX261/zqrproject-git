.class public Lcom/ll/ctirp/ui/VIPCenterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
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
    const-string v0, "\u529f\u80fd\u6682\u672a\u5f00\u653e\uff0c\u656c\u8bf7\u671f\u5f85\uff01"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f0801cc -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0xa

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801d0

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801d1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801d2

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCenterActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ll/ctirp/app/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(\u6210\u957f1\u70b9/\u5929)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "2012-01-01"

    goto :goto_0
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
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
