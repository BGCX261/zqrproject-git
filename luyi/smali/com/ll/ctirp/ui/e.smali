.class final Lcom/ll/ctirp/ui/e;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private synthetic e:Lcom/ll/ctirp/ui/HotelDetailActivity;


# direct methods
.method synthetic constructor <init>(Lcom/ll/ctirp/ui/HotelDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ll/ctirp/ui/e;-><init>(Lcom/ll/ctirp/ui/HotelDetailActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/ll/ctirp/ui/HotelDetailActivity;B)V
    .locals 1

    iput-object p1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->d:Landroid/widget/TextView;

    :try_start_0
    const-string v0, "http://service.ws.luy.hanqinet.com/"

    const-string v1, "getHotelDetailsByString"

    const-string v2, "http://www.qluyi.com:8081/services/services/WsHotelService"

    const-string v3, "in0"

    iget-object v4, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    iget-object v5, p0, Lcom/ll/ctirp/ui/e;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ll/ctirp/ui/HotelDetailActivity;->a(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "getHotelDetailsByString"

    invoke-static {v0, v1}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "availPolicy"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "hotelGeneralAmenities"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@@@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "introEditor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@@@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "businessZone"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@@@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/e;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ll/ctirp/ui/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    const/16 v9, 0x7d

    const/16 v8, 0x7b

    const/4 v7, 0x1

    const/16 v6, 0x20

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const-string v0, "@@@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelDetailActivity;->d(Lcom/ll/ctirp/ui/HotelDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelDetailActivity;->a(Lcom/ll/ctirp/ui/HotelDetailActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_1
    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/HotelDetailActivity;->b(Lcom/ll/ctirp/ui/HotelDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_2
    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    iget-object v2, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->c(Lcom/ll/ctirp/ui/HotelDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anyType"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->b(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    iget-object v2, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->c(Lcom/ll/ctirp/ui/HotelDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->b(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    iget-object v2, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->c(Lcom/ll/ctirp/ui/HotelDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ll/ctirp/ui/HotelDetailActivity;->b(Lcom/ll/ctirp/ui/HotelDetailActivity;Ljava/lang/String;)V

    aget-object v1, v0, v7

    const-string v2, "\u3000\u3000"

    const-string v3, "\n    "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v3, v0, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ll/ctirp/ui/e;->e:Lcom/ll/ctirp/ui/HotelDetailActivity;

    invoke-static {v3}, Lcom/ll/ctirp/ui/HotelDetailActivity;->c(Lcom/ll/ctirp/ui/HotelDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_3
    aget-object v1, v0, v5

    const-string v2, "anyType"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aget-object v1, v0, v5

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aget-object v1, v0, v5

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/ll/ctirp/ui/e;->c:Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
