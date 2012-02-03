.class public abstract Lcom/mapabc/mapapi/df;
.super Ljava/lang/Object;


# static fields
.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Z

.field private static n:Z


# instance fields
.field a:Lcom/mapabc/mapapi/cu;

.field b:I

.field c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Matrix;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:F

.field i:F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mapabc/mapapi/df;->m:Z

    sput-boolean v0, Lcom/mapabc/mapapi/df;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/mapabc/mapapi/df;->b:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/df;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/df;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/df;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/df;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/df;->g:Landroid/graphics/PointF;

    iput v1, p0, Lcom/mapabc/mapapi/df;->h:F

    iput v1, p0, Lcom/mapabc/mapapi/df;->i:F

    iput-boolean v2, p0, Lcom/mapabc/mapapi/df;->j:Z

    return-void
.end method

.method public static a(Lcom/mapabc/mapapi/cu;)Lcom/mapabc/mapapi/df;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/el;

    invoke-direct {v0}, Lcom/mapabc/mapapi/el;-><init>()V

    iput-object p0, v0, Lcom/mapabc/mapapi/df;->a:Lcom/mapabc/mapapi/cu;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/mapabc/mapapi/df;->m:Z

    return v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/df;->k:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic b(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v1, 0x1

    sget-boolean v0, Lcom/mapabc/mapapi/df;->n:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/mapabc/mapapi/df;->n:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mapabc/mapapi/df;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mapabc/mapapi/df;->l:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/mapabc/mapapi/df;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapabc/mapapi/df;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapabc/mapapi/df;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/df;->l:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
