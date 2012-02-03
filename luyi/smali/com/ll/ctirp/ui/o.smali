.class final Lcom/ll/ctirp/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/o;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/ui/o;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->e(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->n(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->f(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/ll/ctirp/app/MyApplication;

    iget-object v2, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->p(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/app/MyApplication;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/ll/ctirp/app/MyApplication;

    iget-object v2, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/app/MyApplication;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/o;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->q(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
