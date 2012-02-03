.class final Lcom/ll/ctirp/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ll/ctirp/ui/r;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "city_name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->e(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->n(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "city_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->f(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->p(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->q(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/r;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
