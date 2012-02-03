.class public Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;
.super Lcom/mapabc/mapapi/MapActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ll/ctirp/f/b;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private b:Lcom/mapabc/mapapi/MapView;

.field private c:Lcom/mapabc/mapapi/cv;

.field private d:Lcom/mapabc/mapapi/cy;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/mapabc/mapapi/ce;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/mapabc/mapapi/dg;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/ll/ctirp/ui/mapgd/l;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/ll/ctirp/a/h;

.field private p:Ljava/util/ArrayList;

.field private q:I

.field private r:I

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:I

.field private final w:[I

.field private final x:[I

.field private y:Lcom/ll/ctirp/ui/mapgd/b;

.field private z:Lcom/ll/ctirp/ui/mapgd/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapActivity;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->q:I

    iput v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    iput v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->v:I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->w:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->x:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->B:Ljava/lang/String;

    new-instance v0, Lcom/ll/ctirp/ui/mapgd/k;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/mapgd/k;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x25t 0x0t 0x2t 0x7ft
        0x1ft 0x0t 0x2t 0x7ft
        0x87t 0x0t 0x2t 0x7ft
        0x93t 0x0t 0x2t 0x7ft
        0x94t 0x0t 0x2t 0x7ft
        0xbt 0x0t 0x2t 0x7ft
        0x45t 0x0t 0x2t 0x7ft
        0x2ft 0x0t 0x2t 0x7ft
        0x6ct 0x0t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x24t 0x0t 0x2t 0x7ft
        0x20t 0x0t 0x2t 0x7ft
        0x86t 0x0t 0x2t 0x7ft
        0x91t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
        0xdt 0x0t 0x2t 0x7ft
        0x44t 0x0t 0x2t 0x7ft
        0x32t 0x0t 0x2t 0x7ft
        0x6bt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g:Lcom/mapabc/mapapi/ce;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ce;->a()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->v:I

    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->v:I

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g:Lcom/mapabc/mapapi/ce;

    iget v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/ce;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/mapabc/mapapi/cv;->a(I)I

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/es;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/es;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapabc/mapapi/cv;->b(Lcom/mapabc/mapapi/cy;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i:Lcom/mapabc/mapapi/dg;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i:Lcom/mapabc/mapapi/dg;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dg;->c()Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->w:[I

    iget v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->q:I

    rem-int/lit8 v3, v3, 0x9

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lcom/ll/ctirp/ui/mapgd/a;

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/ll/ctirp/ui/mapgd/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/mapabc/mapapi/cv;)V

    iput-object v2, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i:Lcom/mapabc/mapapi/dg;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i:Lcom/mapabc/mapapi/dg;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dg;->a(Lcom/mapabc/mapapi/MapView;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->i:Lcom/mapabc/mapapi/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dg;->c(I)Z

    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->invalidate()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->s:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff01"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->z:Lcom/ll/ctirp/ui/mapgd/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->z:Lcom/ll/ctirp/ui/mapgd/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u67e5\u65e0\u6b64\u4fe1\u606f\uff0c\u8bf7\u91cd\u65b0\u641c\u7d22\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;Lcom/mapabc/mapapi/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g:Lcom/mapabc/mapapi/ce;

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/ll/ctirp/ui/mapgd/b;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->k:Ljava/util/ArrayList;

    new-instance v2, Lcom/mapabc/mapapi/dr;

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d:Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/l;

    invoke-direct {v1, p0, v0, p0}, Lcom/ll/ctirp/ui/mapgd/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/f/b;)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ll/ctirp/ui/mapgd/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-direct {v0, v1}, Lcom/ll/ctirp/ui/mapgd/b;-><init>(Lcom/mapabc/mapapi/MapView;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->a()Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/i;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/mapgd/i;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/mapgd/b;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->z:Lcom/ll/ctirp/ui/mapgd/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ll/ctirp/ui/mapgd/c;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/mapgd/l;Ljava/util/ArrayList;Lcom/mapabc/mapapi/cv;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->z:Lcom/ll/ctirp/ui/mapgd/c;

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->z:Lcom/ll/ctirp/ui/mapgd/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->l:Lcom/ll/ctirp/ui/mapgd/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->postInvalidate()V

    return-void
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cv;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    return-object v0
.end method

.method static synthetic e(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/cy;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d:Lcom/mapabc/mapapi/cy;

    return-object v0
.end method

.method static synthetic f(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V
    .locals 7

    const-wide v5, 0x412e848000000000L

    const v0, 0x7f08019b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/MapView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->h()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->b:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->d()Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    new-instance v1, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d:Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->d:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cy;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c:Lcom/mapabc/mapapi/cv;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(I)I

    invoke-direct {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->c()V

    const v0, 0x7f08019d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a0

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08019e

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a2

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/h;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/mapgd/h;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic g(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    return-void
.end method

.method static synthetic h(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/ll/ctirp/a/h;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->o:Lcom/ll/ctirp/a/h;

    return-object v0
.end method

.method static synthetic j(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->q:I

    return v0
.end method

.method static synthetic n(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)Lcom/mapabc/mapapi/ce;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g:Lcom/mapabc/mapapi/ce;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.ll.ctirp.ui.mapgd.MySuggestionProvider"

    invoke-direct {v0, p0, v1, v4}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->q:I

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/j;

    invoke-direct {v1, p0, p1}, Lcom/ll/ctirp/ui/mapgd/j;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b63\u5728\u641c\u7d22:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/f;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/mapgd/f;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/mapgd/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->g:Lcom/mapabc/mapapi/ce;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    iget v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->v:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->C:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->r:I

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->onSearchRequested()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->o:Lcom/ll/ctirp/a/h;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->A:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->p:Ljava/util/ArrayList;

    array-length v1, v0

    move v2, v6

    :goto_1
    if-lt v2, v1, :cond_1

    new-instance v0, Lcom/ll/ctirp/a/h;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ll/ctirp/a/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->o:Lcom/ll/ctirp/a/h;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->o:Lcom/ll/ctirp/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "map_key"

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "map_value"

    iget-object v5, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->A:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "map_icon"

    iget-object v5, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->x:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->B:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->o:Lcom/ll/ctirp/a/h;

    invoke-virtual {v0}, Lcom/ll/ctirp/a/h;->notifyDataSetChanged()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f08019d
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    const-string v1, "\u521d\u59cb\u5316\u5730\u56fe"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ll/ctirp/ui/mapgd/g;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/mapgd/g;-><init>(Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->n:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/ll/ctirp/ui/ToastActivity;->a:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HotelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mapabc/mapapi/MapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/MapActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->b()V

    :cond_0
    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;->y:Lcom/ll/ctirp/ui/mapgd/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/mapgd/b;->a()Z

    :cond_0
    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onResume()V

    return-void
.end method
