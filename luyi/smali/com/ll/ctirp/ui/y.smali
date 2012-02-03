.class final Lcom/ll/ctirp/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/y;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x2710

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const-string v1, "\u6700\u9ad8\u4ef7\u683c\u8981\u9ad8\u4e8e\u6700\u4f4e\u4ef7\u683c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0, v3}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->b(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->k(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v1, "\u4e0d\u9650"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v2

    if-ne v2, v3, :cond_3

    const-string v2, "\u4e0d\u9650"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ll/ctirp/ui/y;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2
.end method
