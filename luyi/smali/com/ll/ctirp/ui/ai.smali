.class final Lcom/ll/ctirp/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iput-object p2, p0, Lcom/ll/ctirp/ui/ai;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->f(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "areaName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ai;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/ai;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
