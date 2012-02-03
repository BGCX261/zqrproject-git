.class final Lcom/ll/ctirp/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/ListView;

.field private synthetic b:Lcom/ll/ctirp/ui/HotelSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/p;->b:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/p;->b:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v2, p0, Lcom/ll/ctirp/ui/p;->b:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Lcom/ll/ctirp/ui/HotelSearchActivity;)Lcom/ll/ctirp/g/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/g/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v1, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ll/ctirp/ui/p;->b:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v2, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    invoke-static {v1, v2, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/ListView;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/p;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
