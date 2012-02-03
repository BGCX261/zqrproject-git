.class final Lcom/mapabc/mapapi/h;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Bitmap;

.field private static f:I


# instance fields
.field public a:Lcom/mapabc/mapapi/da;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    sput-object v0, Lcom/mapabc/mapapi/h;->e:Landroid/graphics/Bitmap;

    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/mapabc/mapapi/h;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/da;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapabc/mapapi/h;-><init>(Lcom/mapabc/mapapi/da;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/da;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/h;->c:Z

    iput-object p1, p0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    invoke-static {}, Lcom/mapabc/mapapi/h;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/mapabc/mapapi/h;->c:Z

    return-void
.end method

.method private constructor <init>(Lcom/mapabc/mapapi/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/h;->c:Z

    iget-object v0, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iput-object v0, p0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Lcom/mapabc/mapapi/h;->c:Z

    iput-boolean v0, p0, Lcom/mapabc/mapapi/h;->c:Z

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/mapabc/mapapi/h;->f:I

    return v0
.end method

.method public static a(Lcom/mapabc/mapapi/h;Lcom/mapabc/mapapi/h;)V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iput-object v0, p1, Lcom/mapabc/mapapi/h;->a:Lcom/mapabc/mapapi/da;

    iget-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/mapabc/mapapi/h;->c:Z

    iput-boolean v0, p1, Lcom/mapabc/mapapi/h;->c:Z

    return-void
.end method

.method public static b()Landroid/graphics/Paint;
    .locals 3

    sget-object v0, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v1, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/h;->d:Landroid/graphics/Paint;

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0x0t 0x0t 0x20t 0x40t
    .end array-data
.end method

.method public static b(Lcom/mapabc/mapapi/h;Lcom/mapabc/mapapi/h;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0x100

    sget-object v0, Lcom/mapabc/mapapi/h;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/cn;

    invoke-direct {v0}, Lcom/mapabc/mapapi/cn;-><init>()V

    new-instance v1, Lcom/mapabc/mapapi/v;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2}, Lcom/mapabc/mapapi/v;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v1, v3, v3}, Lcom/mapabc/mapapi/v;->a(II)V

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/v;->a(Lcom/mapabc/mapapi/bb;)V

    invoke-virtual {v1}, Lcom/mapabc/mapapi/v;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/mapabc/mapapi/h;->e:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/h;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mapabc/mapapi/h;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/h;-><init>(Lcom/mapabc/mapapi/h;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/h;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/mapabc/mapapi/h;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
