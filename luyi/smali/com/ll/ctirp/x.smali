.class final Lcom/ll/ctirp/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/OrderActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    iput-object p2, p0, Lcom/ll/ctirp/x;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/ll/ctirp/x;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    iget-object v1, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->j(Lcom/ll/ctirp/OrderActivity;)Ljava/util/ArrayList;

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

    invoke-static {v1, v0}, Lcom/ll/ctirp/OrderActivity;->b(Lcom/ll/ctirp/OrderActivity;I)V

    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->k(Lcom/ll/ctirp/OrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->l(Lcom/ll/ctirp/OrderActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v1}, Lcom/ll/ctirp/OrderActivity;->m(Lcom/ll/ctirp/OrderActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v2}, Lcom/ll/ctirp/OrderActivity;->l(Lcom/ll/ctirp/OrderActivity;)I

    move-result v2

    if-ge v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v3}, Lcom/ll/ctirp/OrderActivity;->l(Lcom/ll/ctirp/OrderActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00:00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/OrderActivity;->a(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->l(Lcom/ll/ctirp/OrderActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    const-string v1, "T23:59:59"

    invoke-static {v0, v1}, Lcom/ll/ctirp/OrderActivity;->b(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v0}, Lcom/ll/ctirp/OrderActivity;->n(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v1}, Lcom/ll/ctirp/OrderActivity;->j(Lcom/ll/ctirp/OrderActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "map_key"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    invoke-static {v2}, Lcom/ll/ctirp/OrderActivity;->l(Lcom/ll/ctirp/OrderActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ll/ctirp/x;->a:Lcom/ll/ctirp/OrderActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v0, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/OrderActivity;->b(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method
