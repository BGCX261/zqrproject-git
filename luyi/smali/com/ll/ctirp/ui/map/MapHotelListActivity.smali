.class public Lcom/ll/ctirp/ui/map/MapHotelListActivity;
.super Lcom/mapabc/mapapi/MapActivity;

# interfaces
.implements Lcom/ll/ctirp/f/a;
.implements Lcom/ll/ctirp/f/b;


# instance fields
.field protected b:Landroid/os/Handler;

.field private c:D

.field private d:D

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/mapabc/mapapi/MapView;

.field private g:Lcom/ll/ctirp/ui/mapgd/b;

.field private h:Lcom/mapabc/mapapi/cv;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lcom/ll/ctirp/ui/mapgd/l;

.field private m:Lcom/ll/ctirp/ui/mapgd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapActivity;-><init>()V

    new-instance v0, Lcom/ll/ctirp/ui/map/d;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/map/d;-><init>(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/map/MapHotelListActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c:D

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)Lcom/ll/ctirp/ui/mapgd/b;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    return-object v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/map/MapHotelListActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->d:D

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v1, Lcom/ll/ctirp/c/b;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/b/b/b;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "T00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "T00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->d:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/16 v3, 0xc

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/16 v3, 0xe

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/b;->a(ILjava/lang/Object;)V

    new-instance v3, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/o;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/o;->a(Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ll/ctirp/b/b/h;

    invoke-direct {v0}, Lcom/ll/ctirp/b/b/h;-><init>()V

    invoke-virtual {v0, v7, v3}, Lcom/ll/ctirp/b/b/h;->a(ILjava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, Lcom/ll/ctirp/b/b/h;->a(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    const-string v0, "http://www.qluyi.com:8081/services/elong"

    const-string v2, "http://elong.com/NorthBoundAPI/"

    const-string v3, "GetHotelBaseInfoList"

    const-string v4, "GetHotelListRequest"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V
    .locals 11

    const/4 v2, 0x1

    const-wide v9, 0x412e848000000000L

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u8bf7\u91cd\u65b0\u9009\u62e9\u641c\u7d22\u6761\u4ef6"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_1
    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/l;

    invoke-direct {v1, p0, v0, p0}, Lcom/ll/ctirp/ui/mapgd/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/f/b;)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    new-instance v0, Lcom/ll/ctirp/ui/mapgd/c;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    iget-object v3, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->h:Lcom/mapabc/mapapi/cv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/mapgd/l;Ljava/util/ArrayList;Lcom/mapabc/mapapi/cv;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->m:Lcom/ll/ctirp/ui/mapgd/c;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->m:Lcom/ll/ctirp/ui/mapgd/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "Latitude"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-int v4, v4

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "Longitude"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-int v0, v5

    invoke-direct {v3, v4, v0}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iget-object v4, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/mapabc/mapapi/dr;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "txthotelname"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "txtaddress"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v6, v0}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-wide v2, 0x412e848000000000L

    if-eqz p1, :cond_1

    check-cast p1, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->d()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c:D

    invoke-virtual {p1}, Lcom/mapabc/mapapi/cy;->c()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->d:D

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->m:Lcom/ll/ctirp/ui/mapgd/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->m:Lcom/ll/ctirp/ui/mapgd/c;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/c;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "GetHotelBaseInfoList"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/MapView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->h()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->d()Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->h:Lcom/mapabc/mapapi/cv;

    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ll/ctirp/ui/mapgd/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-direct {v0, v1}, Lcom/ll/ctirp/ui/mapgd/b;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->a()Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->d()Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->f:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    new-instance v1, Lcom/ll/ctirp/ui/map/c;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/map/c;-><init>(Lcom/ll/ctirp/ui/map/MapHotelListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/mapgd/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->b()V

    :cond_0
    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapHotelListActivity;->g:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->a()Z

    :cond_0
    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onResume()V

    return-void
.end method
