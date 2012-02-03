.class final Lcom/mapabc/mapapi/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field static a:Lcom/mapabc/mapapi/bf;

.field private static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private c:Lcom/mapabc/mapapi/MapView;

.field private d:Landroid/view/View;

.field private e:Lcom/mapabc/mapapi/cy;

.field private f:J

.field private g:Lcom/mapabc/mapapi/MapView$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    sput-object v0, Lcom/mapabc/mapapi/bf;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/MapView;Landroid/view/View;Lcom/mapabc/mapapi/cy;Landroid/graphics/drawable/Drawable;Lcom/mapabc/mapapi/MapView$LayoutParams;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapabc/mapapi/bf;->f:J

    iput-object p1, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    iput-object p2, p0, Lcom/mapabc/mapapi/bf;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/mapabc/mapapi/bf;->e:Lcom/mapabc/mapapi/cy;

    iput-object p5, p0, Lcom/mapabc/mapapi/bf;->g:Lcom/mapabc/mapapi/MapView$LayoutParams;

    if-nez p4, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/bf;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x54

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x14

    const/16 v4, 0xf

    const/16 v5, 0x13

    const/16 v6, 0x24

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "popup_bg.9.png"

    invoke-static {v0, v3, v1, v2}, Lcom/mapabc/mapapi/dv;->a(Landroid/content/Context;Ljava/lang/String;[BLandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    sput-object v0, Lcom/mapabc/mapapi/bf;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/bf;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v1, p0, Lcom/mapabc/mapapi/bf;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v0, p4

    goto :goto_0

    :array_0
    .array-data 0x1
        0x1t
        0x2t
        0x2t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
        0x13t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x24t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
        0x8bt
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x1dt
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xfft
        0xfft
        0xfft
        0xf2t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private c()Z
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-direct {p0}, Lcom/mapabc/mapapi/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/bf;->b()V

    :cond_1
    sput-object p0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/aj;->a(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->g:Lcom/mapabc/mapapi/MapView$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    iget-object v1, p0, Lcom/mapabc/mapapi/bf;->e:Lcom/mapabc/mapapi/cy;

    const/16 v2, 0x19

    const/4 v3, 0x5

    const/16 v4, 0x55

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(Lcom/mapabc/mapapi/cy;III)V

    iput-object v0, p0, Lcom/mapabc/mapapi/bf;->g:Lcom/mapabc/mapapi/MapView$LayoutParams;

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/bf;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/mapabc/mapapi/bf;->g:Lcom/mapabc/mapapi/MapView$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapabc/mapapi/bf;->f:J

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->invalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/mapabc/mapapi/bf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/bf;->a:Lcom/mapabc/mapapi/bf;

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/bf;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/aj;->b(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/bf;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->invalidate()V

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/mapabc/mapapi/cj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapabc/mapapi/bf;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/bf;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
