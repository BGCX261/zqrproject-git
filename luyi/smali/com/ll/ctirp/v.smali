.class final Lcom/ll/ctirp/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/OrderActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    iput-object p2, p0, Lcom/ll/ctirp/v;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v1, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->c(Lcom/ll/ctirp/OrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "map_data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/OrderActivity;->a(Lcom/ll/ctirp/OrderActivity;I)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->d(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v2}, Lcom/ll/ctirp/OrderActivity;->e(Lcom/ll/ctirp/OrderActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->f(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v2}, Lcom/ll/ctirp/OrderActivity;->g(Lcom/ll/ctirp/OrderActivity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v4}, Lcom/ll/ctirp/OrderActivity;->e(Lcom/ll/ctirp/OrderActivity;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->h(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->a()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->g(Lcom/ll/ctirp/OrderActivity;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->e(Lcom/ll/ctirp/OrderActivity;)I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4059

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->i(Lcom/ll/ctirp/OrderActivity;)V

    iget-object v0, p0, Lcom/ll/ctirp/v;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
