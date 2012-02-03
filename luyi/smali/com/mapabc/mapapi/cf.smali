.class public final Lcom/mapabc/mapapi/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/mapabc/mapapi/al;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/mapabc/mapapi/MapView;

    move-object v1, v0

    iput-object v1, p0, Lcom/mapabc/mapapi/cf;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/mapabc/mapapi/MapView;

    invoke-virtual {p1}, Lcom/mapabc/mapapi/MapView;->a()Lcom/mapabc/mapapi/al;

    move-result-object v1

    iput-object v1, p0, Lcom/mapabc/mapapi/cf;->a:Lcom/mapabc/mapapi/al;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
