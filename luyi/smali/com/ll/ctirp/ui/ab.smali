.class final Lcom/ll/ctirp/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/ab;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, 0x1

    add-int/lit8 v0, p3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v0, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt p4, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->e(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, p2, p3, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;III)V

    invoke-static {}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->f(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-static {v1, v2, v3}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const-string v2, "\u5165\u4f4f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5f53\u524d\u65f6\u95f4"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->c(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->g(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->f(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->h(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    invoke-static {v1, v2, v3}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ab;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const-string v2, "\u9000\u623f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5165\u4f4f\u65f6\u95f4"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
