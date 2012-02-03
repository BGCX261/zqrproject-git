.class public final Lcom/ll/ctirp/ui/mapgd/l;
.super Lcom/mapabc/mapapi/dx;


# static fields
.field private static final a:[[I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field private q:Z

.field private r:Lcom/ll/ctirp/f/b;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    sput-object v0, Lcom/ll/ctirp/ui/mapgd/l;->a:[[I

    const/16 v0, 0xc8

    sput v0, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    const/16 v0, 0x14

    sput v0, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    const/16 v0, 0x10

    sput v0, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x64t 0xfft 0xfet 0xfet
        0x5ft 0xfft 0xfet 0xfet
        0x59t 0xfft 0xfet 0xfet
    .end array-data

    :array_1
    .array-data 0x4
        0x64t 0xfft 0xfet 0xfet
        0x5ft 0xfft 0xfet 0xfet
        0xa7t 0x0t 0x1t 0x1t
    .end array-data

    :array_2
    .array-data 0x4
        0x64t 0xfft 0xfet 0xfet
        0xa1t 0x0t 0x1t 0x1t
        0x59t 0xfft 0xfet 0xfet
    .end array-data

    :array_3
    .array-data 0x4
        0x64t 0xfft 0xfet 0xfet
        0xa1t 0x0t 0x1t 0x1t
        0xa7t 0x0t 0x1t 0x1t
    .end array-data

    :array_4
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x5ft 0xfft 0xfet 0xfet
        0x59t 0xfft 0xfet 0xfet
    .end array-data

    :array_5
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0x5ft 0xfft 0xfet 0xfet
        0xa7t 0x0t 0x1t 0x1t
    .end array-data

    :array_6
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0xa1t 0x0t 0x1t 0x1t
        0x59t 0xfft 0xfet 0xfet
    .end array-data

    :array_7
    .array-data 0x4
        0x9ct 0x0t 0x1t 0x1t
        0xa1t 0x0t 0x1t 0x1t
        0xa7t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/f/b;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/mapabc/mapapi/dx;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->p:Z

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->q:Z

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->s:Z

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->t:Z

    iput-boolean v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->x:Z

    iput-object p2, p0, Lcom/ll/ctirp/ui/mapgd/l;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/ll/ctirp/ui/mapgd/l;->r:Lcom/ll/ctirp/f/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/l;->d()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    neg-int v3, v0

    neg-int v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    neg-int v3, v0

    neg-int v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->o:Landroid/graphics/Paint;

    const-string v1, "#FEE68D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapabc/mapapi/dr;)V
    .locals 11

    const/16 v9, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lcom/ll/ctirp/ui/mapgd/l;->i:Z

    invoke-virtual {p1}, Lcom/mapabc/mapapi/dr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    sget v2, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    mul-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    sget v4, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    mul-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v2

    move-object v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/mapabc/mapapi/dr;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    sget v5, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    move v10, v6

    move v6, v5

    move v5, v10

    :goto_2
    sget v7, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_7

    move-object v3, v4

    move v4, v5

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    sget v5, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    mul-int/lit8 v5, v5, -0x1

    add-int/2addr v1, v5

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v6, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget v7, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget v5, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x1

    :cond_2
    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xc

    :goto_4
    if-ge v0, v9, :cond_3

    move v0, v9

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v0

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    const/16 v6, 0x18

    sub-int v6, v1, v6

    const/16 v7, 0x8

    sub-int/2addr v6, v7

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/16 v7, -0x20

    invoke-direct {v4, v5, v6, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    neg-int v5, v1

    invoke-virtual {v0, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    neg-int v1, v1

    invoke-virtual {v0, v8, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/mapabc/mapapi/dr;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dr;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/l;->d()V

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    move-object v5, v0

    move v0, v7

    move v10, v1

    move v1, v3

    move v3, v10

    :goto_5
    sget v6, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_6

    move v1, v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    sget v6, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_b

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    mul-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    sget v5, Lcom/ll/ctirp/ui/mapgd/l;->e:I

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_a

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    mul-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v6, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    move-object v10, v5

    move v5, v6

    move v6, v4

    move-object v4, v10

    goto/16 :goto_2

    :cond_8
    float-to-int v0, v4

    add-int/lit8 v0, v0, 0xc

    goto/16 :goto_4

    :cond_9
    move v4, v7

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    move-object v10, v1

    move v1, v4

    move-object v4, v10

    goto/16 :goto_5

    :cond_b
    move v10, v4

    move-object v4, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapabc/mapapi/MapView;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mapabc/mapapi/dx;->a(Landroid/view/MotionEvent;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->w:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->x:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ll/ctirp/ui/mapgd/l;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->w:J

    invoke-virtual {p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mapabc/mapapi/ev;->a(II)Lcom/mapabc/mapapi/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/mapgd/l;->r:Lcom/ll/ctirp/f/b;

    invoke-interface {v1, v0}, Lcom/ll/ctirp/f/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->x:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/l;->b()V

    invoke-super {p0, p1, p2}, Lcom/mapabc/mapapi/dx;->a(Lcom/mapabc/mapapi/cy;Lcom/mapabc/mapapi/MapView;)Z

    move-result v0

    return v0
.end method

.method protected final b(I)Lcom/mapabc/mapapi/dr;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/dr;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/l;->e()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/mapgd/l;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/mapabc/mapapi/MapView;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/MapView;->f()Lcom/mapabc/mapapi/ev;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapabc/mapapi/dr;

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/dr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/mapabc/mapapi/dr;->c()Lcom/mapabc/mapapi/cy;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/mapabc/mapapi/ev;->a(Lcom/mapabc/mapapi/cy;)Landroid/graphics/Point;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->i:Z

    move v11, v0

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    move-object/from16 v0, p2

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v13, v8, Landroid/graphics/Point;->y:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->p:Z

    move v11, v0

    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    move-object v11, v0

    sget-object v12, Lcom/ll/ctirp/ui/mapgd/l;->a:[[I

    aget-object v12, v12, v10

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    move-object v11, v0

    sget-object v12, Lcom/ll/ctirp/ui/mapgd/l;->a:[[I

    aget-object v10, v12, v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    move-object v10, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x5

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x5

    iget v13, v8, Landroid/graphics/Point;->y:I

    iget v14, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v14, v10

    add-int/2addr v10, v13

    new-instance v14, Landroid/graphics/Rect;

    add-int/lit8 v15, v11, 0x5

    add-int/lit8 v16, v13, 0x5

    const/16 v17, 0x5

    sub-int v12, v12, v17

    const/16 v17, 0x14

    sub-int v10, v10, v17

    move-object v0, v14

    move v1, v15

    move/from16 v2, v16

    move v3, v12

    move v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object v10, v0

    iget v10, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object v12, v0

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object v12, v0

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object v14, v0

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v14

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->k:Landroid/graphics/drawable/Drawable;

    move-object v14, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object v1, v14

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    const/4 v14, 0x5

    sub-int/2addr v13, v14

    iget v14, v11, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    add-int/2addr v14, v13

    iget v15, v8, Landroid/graphics/Point;->y:I

    move-object v0, v9

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v15, v15, v16

    move-object v0, v11

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v16, v11

    add-int/2addr v11, v15

    new-instance v16, Landroid/graphics/Rect;

    add-int/lit8 v17, v13, 0x3

    add-int/lit8 v18, v15, 0x5

    const/16 v19, 0x3

    sub-int v14, v14, v19

    const/16 v19, 0x14

    sub-int v11, v11, v19

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move v3, v14

    move v4, v11

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object v11, v0

    iget v11, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object v14, v0

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object v14, v0

    iget v14, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    add-int v14, v14, v16

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move v2, v13

    move v3, v15

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->q:Z

    move v13, v0

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->s:Z

    move v13, v0

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->u:Landroid/graphics/Rect;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->o:Landroid/graphics/Paint;

    move-object v15, v0

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->t:Z

    move v13, v0

    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->v:Landroid/graphics/Rect;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->o:Landroid/graphics/Paint;

    move-object v15, v0

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->q:Z

    move v13, v0

    if-nez v13, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    move-object v13, v0

    sget-object v15, Lcom/ll/ctirp/ui/mapgd/l;->a:[[I

    const/16 v16, 0x1

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    move-object v13, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    move v2, v10

    move v3, v12

    move v4, v15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->n:Landroid/graphics/drawable/Drawable;

    move-object v10, v0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    move v2, v11

    move v3, v14

    move v4, v12

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/mapgd/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIZ)V

    :cond_5
    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    iput v10, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v9, v0

    sget v10, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v9, v0

    const/high16 v10, -0x100

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    move-object v9, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-lt v10, v9, :cond_7

    if-eqz v7, :cond_0

    const-string v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget v9, v8, Landroid/graphics/Point;->y:I

    sget v10, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v9, v0

    sget v10, Lcom/ll/ctirp/ui/mapgd/l;->g:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v9, v0

    const v10, -0x777778

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v10, v0

    move-object/from16 v0, p1

    move-object v1, v7

    move v2, v9

    move v3, v8

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :catch_0
    move-exception v7

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->l:Landroid/graphics/drawable/Drawable;

    move-object v13, v0

    sget-object v15, Lcom/ll/ctirp/ui/mapgd/l;->a:[[I

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_7
    iget v11, v8, Landroid/graphics/Point;->y:I

    sget v12, Lcom/ll/ctirp/ui/mapgd/l;->f:I

    add-int/2addr v11, v12

    iput v11, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->j:Ljava/util/ArrayList;

    move-object v11, v0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v11, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v8, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ll/ctirp/ui/mapgd/l;->d:Landroid/graphics/Paint;

    move-object v13, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v11

    move v3, v12

    move-object v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3
.end method

.method public final c_()I
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/mapgd/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
