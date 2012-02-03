.class public Lcom/ll/ctirp/ui/OrderDetailActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:I

.field private H:[Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/HashMap;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/app/ProgressDialog;

.field private R:Lcom/ll/ctirp/ui/d;

.field private S:Ljava/util/ArrayList;

.field private T:Ljava/lang/String;

.field private U:Lcom/ll/ctirp/g/b;

.field private V:Lcom/ll/ctirp/b/a/h;

.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    const-string v0, "FCEOGZSMDB"

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->J:Ljava/lang/String;

    new-instance v0, Lcom/ll/ctirp/ui/j;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/j;-><init>(Lcom/ll/ctirp/ui/OrderDetailActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/OrderDetailActivity;Ljava/lang/String;)Lcom/ll/ctirp/b/a/b;
    .locals 2

    new-instance v0, Lcom/ll/ctirp/b/a/b;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->V:Lcom/ll/ctirp/b/a/h;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/b/a/b;->a(Lcom/ll/ctirp/b/a/h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ll/ctirp/b/a/b;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method private a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/OrderDetailActivity;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "address"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "lon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    const-string v0, "OrderDetail"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/OrderDetailActivity;)V
    .locals 14

    const/16 v12, 0x9

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "HotelOrderId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "HotelOrderId"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "OrderStatusCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->K:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "Name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "CheckInDate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "CheckOutDate"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "RatePlanID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "RoomAmount"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "ArrivalLateTime"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "OrderTotalPrice"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "Name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "Mobile"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->C:Landroid/widget/RelativeLayout;

    const v5, 0x7f020041

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    iget v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->G:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->h:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ll/ctirp/g/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->a()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ll/ctirp/g/b;->a(Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->l:Landroid/widget/TextView;

    const-string v2, "h_r_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->i:Landroid/widget/TextView;

    const-string v2, "h_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    iput-object v11, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    :cond_3
    :goto_5
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->f:Landroid/widget/TextView;

    const-string v2, "\u5904\u7406\u4e2d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, v10, v10, v10, v10}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(IIII)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, v9, v10, v10, v10}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(IIII)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v9, v9, v10, v10}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(IIII)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, v9, v9, v9, v10}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(IIII)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, v9, v9, v9, v9}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(IIII)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "GuestName4"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_6
    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "GuestName3"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_7
    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "GuestName2"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_8
    iget-object v5, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "GuestName1"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    iget v3, v1, Landroid/text/format/Time;->hour:I

    iget v5, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v1, Landroid/text/format/Time;->monthDay:I

    new-instance v7, Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/text/format/Time;->year:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v5, v12, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v6, v12, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->T:Ljava/lang/String;

    const-string v5, "<"

    invoke-static {v2, v1, v5}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v3, 0x42c8

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->T:Ljava/lang/String;

    const-string v5, "="

    invoke-static {v2, v1, v5}, Lcom/ll/ctirp/ui/OrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ge v0, v3, :cond_9

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    iput-object v11, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v11

    :goto_a
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    invoke-virtual {v1}, Lcom/ll/ctirp/g/b;->b()V

    iput-object v11, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    :cond_d
    throw v0

    :cond_e
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->finish()V

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/OrderDetailActivity;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "CancelOK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "\u8ba2\u5355\u53d6\u6d88\u6210\u529f"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u8ba2\u5355\u53d6\u6d88\u5931\u8d25!"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "Error"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ll/ctirp/ui/OrderDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ll/ctirp/ui/OrderDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ll/ctirp/ui/OrderDetailActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    new-instance v1, Lcom/ll/ctirp/b/b/g;

    invoke-direct {v1}, Lcom/ll/ctirp/b/b/g;-><init>()V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/g;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v2, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/o;-><init>()V

    invoke-virtual {p0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/o;->a(Ljava/lang/String;)V

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/b/b/g;->a(Lcom/ll/ctirp/b/b/o;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    const-string v1, "http://www.qluyi.com:8081/services/elong"

    const-string v2, "http://elong.com/NorthBoundAPI/"

    const-string v3, "CancelHotelOrderById"

    const-string v4, "CancelHotelOrderByIdRequest"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->S:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "GetHotelOrderDetailById"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "Login"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    const-string v1, "CancelHotelOrderById"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f080048

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080049

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f08004a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string v4, "\u60a8\u786e\u8ba4\u8981\u53d6\u6d88\u8ba2\u5355\u5417\uff1f"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u786e\u8ba4"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ll/ctirp/ui/i;

    invoke-direct {v0, p0, v3}, Lcom/ll/ctirp/ui/i;-><init>(Lcom/ll/ctirp/ui/OrderDetailActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/h;

    invoke-direct {v0, p0, v3}, Lcom/ll/ctirp/ui/h;-><init>(Lcom/ll/ctirp/ui/OrderDetailActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/AboutVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->d:Ljava/lang/String;

    const/16 v1, 0x2d

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/ui/OrderDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f080107 -> :sswitch_0
        0x7f08013a -> :sswitch_4
        0x7f080140 -> :sswitch_3
        0x7f080152 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotelName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->P:Ljava/lang/String;

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->L:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f08013e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f080144

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f08013a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f080140

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08013c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->M:Landroid/widget/ImageView;

    const v0, 0x7f080142

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f080119

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f08011c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080124

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f080127

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f08012a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f080133

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f08012f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f080138

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->H:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->I:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->K:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->H:[Ljava/lang/String;

    array-length v0, v0

    move v1, v5

    :goto_0
    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/ll/ctirp/c/b;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    new-instance v2, Lcom/ll/ctirp/b/b/n;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/n;-><init>()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/ll/ctirp/b/b/n;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    new-instance v3, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/o;-><init>()V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/o;->a(Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/n;->a(Lcom/ll/ctirp/b/b/o;)V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    const-string v0, "http://www.qluyi.com:8081/services/elong"

    const-string v2, "http://elong.com/NorthBoundAPI/"

    const-string v3, "GetHotelOrderDetailById"

    const-string v4, "GetHotelOrderDetailByIdRequest"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ll/ctirp/b/a/h;

    invoke-direct {v0}, Lcom/ll/ctirp/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->V:Lcom/ll/ctirp/b/a/h;

    new-instance v0, Lcom/ll/ctirp/ui/d;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/d;-><init>(Lcom/ll/ctirp/ui/OrderDetailActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->R:Lcom/ll/ctirp/ui/d;

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->R:Lcom/ll/ctirp/ui/d;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->K:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->H:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->I:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->U:Lcom/ll/ctirp/g/b;

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->R:Lcom/ll/ctirp/ui/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/OrderDetailActivity;->R:Lcom/ll/ctirp/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/d;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
