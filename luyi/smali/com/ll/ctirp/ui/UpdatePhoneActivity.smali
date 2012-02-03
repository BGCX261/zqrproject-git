.class public Lcom/ll/ctirp/ui/UpdatePhoneActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/ProgressDialog;

.field private k:Lcom/ll/ctirp/c/b;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/g;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/g;-><init>(Lcom/ll/ctirp/ui/UpdatePhoneActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/UpdatePhoneActivity;I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->finish()V

    const-string v0, "\u4fee\u6539\u6210\u529f"

    move-object v1, v0

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x64

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f080048

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080049

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f08004a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/ll/ctirp/ui/f;

    invoke-direct {v0, p0, v5}, Lcom/ll/ctirp/ui/f;-><init>(Lcom/ll/ctirp/ui/UpdatePhoneActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a001a

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_1
    const-string v1, "updatePhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->e:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u4e2d\u7684\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->c:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u65b0\u624b\u673a\u53f7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->k:Lcom/ll/ctirp/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "getVerifyCodeAfterLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ll/ctirp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->k:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->k:Lcom/ll/ctirp/c/b;

    const-string v1, "http://www.qluyi.com:8081/services/services/WsSystemService"

    const-string v2, "http://service.ws.luy.hanqinet.com/"

    const-string v3, "in0"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iput-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "getVerifyCodeAfterLogin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "updatePhone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "getVerifyCodeAfterLogin"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getVerifyCodeAfterLogin"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "updatePhone"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updatePhone"

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_0
        0x7f0801b0 -> :sswitch_1
        0x7f0801c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0801b1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0801b0

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0801c4

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/UpdatePhoneActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

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
