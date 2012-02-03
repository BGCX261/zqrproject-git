.class public final Lcom/ll/ctirp/a/g;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/a/g;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-nez p2, :cond_0

    new-instance v1, Lcom/ll/ctirp/a/s;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/a/s;-><init>(Lcom/ll/ctirp/a/g;)V

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f080063

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->a:Landroid/widget/TextView;

    const v0, 0x7f080064

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->b:Landroid/widget/ImageView;

    const v0, 0x7f080065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->c:Landroid/widget/ImageView;

    const v0, 0x7f080066

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->d:Landroid/widget/ImageView;

    const v0, 0x7f080067

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->e:Landroid/widget/ImageView;

    const v0, 0x7f080068

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ll/ctirp/a/s;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ll/ctirp/a/s;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/ll/ctirp/a/s;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/ll/ctirp/a/s;->d:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/ll/ctirp/a/s;->e:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ll/ctirp/a/s;->f:Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/ll/ctirp/a/s;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "starName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/a/s;

    move-object v1, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "starName"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
