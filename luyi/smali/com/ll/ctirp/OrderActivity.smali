.class public Lcom/ll/ctirp/OrderActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ll/ctirp/f/a;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Ljava/lang/Double;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:I

.field private L:Ljava/util/HashMap;

.field private M:Lcom/ll/ctirp/c/b;

.field private N:Lcom/ll/ctirp/a/c;

.field private O:Lcom/ll/ctirp/a/c;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/app/ProgressDialog;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/os/Handler;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Landroid/widget/TextView;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/util/ArrayList;

.field private ac:Lcom/ll/ctirp/app/MyApplication;

.field private ad:Ljava/util/ArrayList;

.field private ae:Ljava/util/ArrayList;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    const-string v0, "T18:00:00"

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    const-string v0, "T21:00:00"

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    new-instance v0, Lcom/ll/ctirp/w;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/w;-><init>(Lcom/ll/ctirp/OrderActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->X:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/ll/ctirp/OrderActivity;->ag:Z

    iput v1, p0, Lcom/ll/ctirp/OrderActivity;->ah:I

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/OrderActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->I:Landroid/widget/RelativeLayout;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/ll/ctirp/OrderActivity;->a(IIII)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v3, v3, v3}, Lcom/ll/ctirp/OrderActivity;->a(IIII)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v2, v3, v3}, Lcom/ll/ctirp/OrderActivity;->a(IIII)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2, v2, v2, v3}, Lcom/ll/ctirp/OrderActivity;->a(IIII)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/ll/ctirp/OrderActivity;->a(IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/OrderActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->c:Ljava/lang/String;

    new-instance v0, Lcom/ll/ctirp/c/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/c/b;-><init>(Lcom/ll/ctirp/f/a;)V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->M:Lcom/ll/ctirp/c/b;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->M:Lcom/ll/ctirp/c/b;

    new-instance v1, Lcom/ll/ctirp/b/b/f;

    invoke-direct {v1}, Lcom/ll/ctirp/b/b/f;-><init>()V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v2}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ll/ctirp/OrderActivity;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v2}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ll/ctirp/OrderActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/16 v2, 0x8

    iget v3, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/16 v2, 0x9

    iget v3, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v4}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v4}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    const/16 v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ll/ctirp/b/b/f;->a(ILjava/lang/Object;)V

    new-instance v2, Lcom/ll/ctirp/b/b/t;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/t;-><init>()V

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Lcom/ll/ctirp/b/b/t;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lcom/ll/ctirp/b/b/t;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/ll/ctirp/b/b/t;->a(ILjava/lang/Object;)V

    new-instance v3, Lcom/ll/ctirp/b/b/d;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/t;->b(Lcom/ll/ctirp/b/b/d;)V

    new-instance v3, Lcom/ll/ctirp/b/b/d;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/t;->a(Lcom/ll/ctirp/b/b/d;)V

    new-instance v3, Lcom/ll/ctirp/b/b/j;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/j;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ll/ctirp/b/b/j;->a(Lcom/ll/ctirp/b/b/t;)V

    invoke-virtual {v1, v3}, Lcom/ll/ctirp/b/b/f;->a(Lcom/ll/ctirp/b/b/j;)V

    new-instance v2, Lcom/ll/ctirp/b/b/u;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/u;-><init>()V

    new-instance v3, Lcom/ll/ctirp/b/b/k;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/k;-><init>()V

    iget v3, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/u;->b(I)V

    move v3, v8

    :goto_0
    iget v4, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    if-lt v3, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/b/b/f;->a(Lcom/ll/ctirp/b/b/u;)V

    new-instance v2, Lcom/ll/ctirp/b/b/i;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/b/b/f;->a(Lcom/ll/ctirp/b/b/i;)V

    new-instance v2, Lcom/ll/ctirp/b/b/a;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/b/b/f;->a(Lcom/ll/ctirp/b/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->M:Lcom/ll/ctirp/c/b;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, v1, Lcom/ll/ctirp/c/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->M:Lcom/ll/ctirp/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Lcom/ll/ctirp/b/b/k;

    invoke-direct {v4}, Lcom/ll/ctirp/b/b/k;-><init>()V

    iget-object v5, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "guest"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/ll/ctirp/b/b/k;->a(ILjava/lang/Object;)V

    new-instance v5, Lcom/ll/ctirp/b/b/d;

    invoke-direct {v5}, Lcom/ll/ctirp/b/b/d;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ll/ctirp/b/b/k;->a(Lcom/ll/ctirp/b/b/d;)V

    new-instance v5, Lcom/ll/ctirp/b/b/d;

    invoke-direct {v5}, Lcom/ll/ctirp/b/b/d;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ll/ctirp/b/b/k;->b(Lcom/ll/ctirp/b/b/d;)V

    invoke-virtual {v2, v3, v4}, Lcom/ll/ctirp/b/b/u;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 9

    const/16 v7, 0x15

    const/16 v6, 0xa

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ad:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    const/4 v0, 0x6

    :goto_1
    if-le v0, v7, :cond_1

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "map_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u95f4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "map_data"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-ge v0, v7, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x3

    if-ge v4, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_4
    const-string v4, "map_key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "map_data"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v2, "21:00"

    const-string v3, "23:59"

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4
.end method

.method static synthetic b(Lcom/ll/ctirp/OrderActivity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "HotelOrderId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->finish()V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "HotelOrderId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->aa:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hotelId"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hotelName"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "roomType"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/ll/ctirp/g/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/g/b;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->a()V

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->aa:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/OrderActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/OrderActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/OrderActivity;->Y:Ljava/lang/String;

    iget-object v6, p0, Lcom/ll/ctirp/OrderActivity;->Z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ll/ctirp/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    :goto_1
    const-string v0, "\u751f\u6210\u8ba2\u5355\u6210\u529f\uff01"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    throw v1

    :cond_1
    const-string v0, "\u63d0\u4ea4\u8ba2\u5355\u5931\u8d25"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ll/ctirp/OrderActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/ll/ctirp/OrderActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ad:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ll/ctirp/OrderActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    return v0
.end method

.method static synthetic f(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ll/ctirp/OrderActivity;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic h(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ll/ctirp/OrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ll/ctirp/OrderActivity;->a()V

    return-void
.end method

.method static synthetic j(Lcom/ll/ctirp/OrderActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/ll/ctirp/OrderActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ll/ctirp/OrderActivity;->ag:Z

    return v0
.end method

.method static synthetic l(Lcom/ll/ctirp/OrderActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    return v0
.end method

.method static synthetic m(Lcom/ll/ctirp/OrderActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->ah:I

    return v0
.end method

.method static synthetic n(Lcom/ll/ctirp/OrderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    check-cast p1, La/a/b/e;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ab:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string v1, "SubmitHotelOrder"

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

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->X:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v2, 0x7f08004b

    const v1, 0x7f030008

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const-string v1, "guest0"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const-string v1, "guest1"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const-string v1, "guest2"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const-string v1, "guest3"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const-string v1, "guest4"

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget v1, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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

    const-string v4, "\u60a8\u786e\u8ba4\u8981\u63d0\u4ea4\u8ba2\u5355\u5417\uff1f"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u786e\u8ba4"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ll/ctirp/u;

    invoke-direct {v0, p0, v3}, Lcom/ll/ctirp/u;-><init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ll/ctirp/t;

    invoke-direct {v0, p0, v3}, Lcom/ll/ctirp/t;-><init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->A:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u4f4f\u5ba2\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_3
    :pswitch_1
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->z:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u4f4f\u5ba2\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_5
    :pswitch_2
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->y:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u4f4f\u5ba2\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_7
    :pswitch_3
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_8

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->x:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u4f4f\u5ba2\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_9
    :pswitch_4
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_a

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->u:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8054\u7cfb\u4eba\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_b
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_c

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->v:Landroid/widget/EditText;

    const v1, 0x7f0a0023

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    :cond_d
    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/ll/ctirp/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->w:Landroid/widget/EditText;

    const v1, 0x7f0a0024

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bf7\u9009\u62e9\u9884\u8ba2\u623f\u95f4\u6570"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->N:Lcom/ll/ctirp/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/ll/ctirp/v;

    invoke-direct {v2, p0, v1}, Lcom/ll/ctirp/v;-><init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bf7\u9009\u62e9\u5230\u5e97\u65f6\u95f4"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->O:Lcom/ll/ctirp/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/ll/ctirp/x;

    invoke-direct {v2, p0, v1}, Lcom/ll/ctirp/x;-><init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/AboutVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_1
        0x7f08007f -> :sswitch_5
        0x7f080146 -> :sswitch_2
        0x7f080149 -> :sswitch_3
        0x7f080152 -> :sswitch_4
        0x7f080160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v1

    const-string v2, "orderactivity"

    invoke-virtual {v0, v2}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->finish()V

    :cond_0
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HotelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HotelName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomPrice"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomTypeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RatePlanID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->L:Ljava/util/HashMap;

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08007f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080146

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ll/ctirp/OrderActivity;->b()V

    new-instance v0, Lcom/ll/ctirp/a/c;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ad:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->N:Lcom/ll/ctirp/a/c;

    new-instance v0, Lcom/ll/ctirp/a/c;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->O:Lcom/ll/ctirp/a/c;

    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->ac:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080124

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->u:Landroid/widget/EditText;

    const v0, 0x7f080127

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->v:Landroid/widget/EditText;

    const v0, 0x7f08012a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->w:Landroid/widget/EditText;

    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08011c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080148

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f08014b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const v0, 0x7f08014c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f080133

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f08012f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->x:Landroid/widget/EditText;

    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->y:Landroid/widget/EditText;

    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->z:Landroid/widget/EditText;

    const v0, 0x7f080138

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->A:Landroid/widget/EditText;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/16 v3, 0xa

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "map_data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v4, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ll/ctirp/OrderActivity;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "map_data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    if-ge v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v0, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v2, "map_key"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/ll/ctirp/OrderActivity;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7f08004b -> :sswitch_0
        0x7f08015e -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 11

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v7, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/OrderActivity;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->A()Lcom/ll/ctirp/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ll/ctirp/app/a;->a()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget v0, p0, Lcom/ll/ctirp/OrderActivity;->K:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4059

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/text/format/Time;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v2, v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v3, v9, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->af:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->af:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ll/ctirp/OrderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    const-string v0, "T21:00:00"

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    const-string v0, "T23:59:59"

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    :cond_1
    :goto_2
    iput v1, p0, Lcom/ll/ctirp/OrderActivity;->ah:I

    iput-boolean v8, p0, Lcom/ll/ctirp/OrderActivity;->ag:Z

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/OrderActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_8

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_9

    iget-object v2, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v1, v10, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->P:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v0, v10, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/OrderActivity;->Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v2, "18:00"

    goto/16 :goto_3

    :cond_9
    const-string v2, "18:00"

    goto :goto_4
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
