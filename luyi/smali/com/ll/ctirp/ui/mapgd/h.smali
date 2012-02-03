.class final Lcom/ll/ctirp/ui/mapgd/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0, p3}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/ll/ctirp/a/h;

    move-result-object v0

    iget-object v1, v0, Lcom/ll/ctirp/a/h;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ll/ctirp/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, p3, :cond_0

    iget-object v1, v0, Lcom/ll/ctirp/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    move v2, v6

    :goto_0
    if-lt v2, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/h;->a:Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne v2, p3, :cond_2

    iget-object v3, v0, Lcom/ll/ctirp/a/h;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/ll/ctirp/a/h;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
