.class final Lcom/ll/ctirp/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/app/AlertDialog;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/n;->b:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/ll/ctirp/ui/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    iget v0, p0, Lcom/ll/ctirp/ui/n;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    :cond_0
    iget-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03000d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v3, 0x7f080059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const v3, 0x7f08005a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    const v3, 0x7f08005d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v3, 0x7f08005b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v3, 0x7f08005c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ListView;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u9009\u62e9\u5165\u4f4f\u7684\u57ce\u5e02"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {p5, v3}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v4, :cond_2

    new-instance v1, Lcom/ll/ctirp/a/p;

    invoke-direct {v1, v0, v3}, Lcom/ll/ctirp/a/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ll/ctirp/ui/r;

    invoke-direct {v1, v0, v3, v2}, Lcom/ll/ctirp/ui/r;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->e(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->n(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->f(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->p(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ll/ctirp/app/MyApplication;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ll/ctirp/app/MyApplication;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/n;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->q(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    goto :goto_1
.end method
