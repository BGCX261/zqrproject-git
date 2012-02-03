.class public Lcom/ll/ctirp/ui/VIPCashInActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "\u9732\u610f\u7684VIP\u4f1a\u5458\u6709\u4ec0\u4e48\u7279\u6743\uff1f\nVIP\u4f1a\u5458\u5728\u6bcf\u7b14\u6d88\u8d39\u4e2d\u53ef\u4eab\u53d7\u66f4\u9ad8\u7684\u8fd4\u73b0\u529b\u5ea6\u548c\u4e2a\u6027\u5316\u7684\u670d\u52a1\u3002\n\nVIP\u4f1a\u5458\u8fd4\u73b0\u529b\u5ea6\u600e\u4e48\u6837\uff1f\n VIP1\uff1a3%\n VIP2\uff1a4%\n VIP3\uff1a5%\n VIP4\uff1a6%\n VIP5\uff1a7%\n VIP6\uff1a8%\n\u4ee5\u4e0a\u4e3a\u5b9e\u9645\u6d88\u8d39\u91d1\u989d\u7684\u8fd4\u73b0\u767e\u5206\u6bd4\u3002\n\n\u6211\u4eec\u8fd8\u6ca1\u6709\u6b63\u5f0f\u5f00\u653eVIP\u4f1a\u5458\uff0c\u656c\u8bf7\u671f\u5f85\uff1a\uff09"

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->e:Ljava/lang/String;

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

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://app.luyi.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/AboutVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f0801ce -> :sswitch_0
        0x7f0801cf -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0801cf

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ce

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/VIPCashInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/VIPCashInActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
