.class final Lcom/ll/ctirp/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/PersonTabHostActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ad;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 5

    const-string v0, "tabLogOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ll/ctirp/ui/ad;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f080048

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f080049

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08004a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string v4, "\u60a8\u786e\u8ba4\u8981\u6ce8\u9500\u5417\uff1f"

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "\u786e\u8ba4"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ll/ctirp/ui/af;

    invoke-direct {v4, v2, v3}, Lcom/ll/ctirp/ui/af;-><init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/ae;

    invoke-direct {v0, v2, v3}, Lcom/ll/ctirp/ui/ae;-><init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "tabspecInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/ad;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a(Lcom/ll/ctirp/ui/PersonTabHostActivity;I)V

    goto :goto_0

    :cond_2
    const-string v0, "tabspecOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/ad;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a(Lcom/ll/ctirp/ui/PersonTabHostActivity;I)V

    goto :goto_0

    :cond_3
    const-string v0, "tabspecAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ad;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a(Lcom/ll/ctirp/ui/PersonTabHostActivity;I)V

    goto :goto_0
.end method
