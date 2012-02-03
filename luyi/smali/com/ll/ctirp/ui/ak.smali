.class final Lcom/ll/ctirp/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iput-object p2, p0, Lcom/ll/ctirp/ui/ak;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "areaName"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a(Lcom/ll/ctirp/ui/HotelSearchByKeys;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "areaId"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->b(Lcom/ll/ctirp/ui/HotelSearchByKeys;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->c(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->e(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ak;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->d(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ak;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
