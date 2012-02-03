.class final Lcom/mapabc/mapapi/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/mapabc/mapapi/r;

.field private synthetic d:Lcom/mapabc/mapapi/cv;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cv;)V
    .locals 1

    iput-object p1, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/de;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/de;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)V
    .locals 4

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/r;

    iget-object v1, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mapabc/mapapi/r;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    iput-boolean p5, v0, Lcom/mapabc/mapapi/r;->b:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    iput p3, v0, Lcom/mapabc/mapapi/r;->a:I

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapabc/mapapi/r;->a(ZFF)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mapabc/mapapi/r;

    iget-object v1, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v1

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v1}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mapabc/mapapi/r;-><init>(Lcom/mapabc/mapapi/MapView;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    :cond_2
    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    iput p3, v0, Lcom/mapabc/mapapi/r;->a:I

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    iput-boolean p5, v0, Lcom/mapabc/mapapi/r;->b:Z

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->c:Lcom/mapabc/mapapi/r;

    const/4 v1, 0x1

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapabc/mapapi/r;->a(ZFF)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v0}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/mapabc/mapapi/de;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->a()Lcom/mapabc/mapapi/al;

    move-result-object v1

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mapabc/mapapi/al;->a(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v0}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->d:Lcom/mapabc/mapapi/cr;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cr;->g()V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mapabc/mapapi/de;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->c()Lcom/mapabc/mapapi/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/aj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v0, p0, Lcom/mapabc/mapapi/de;->d:Lcom/mapabc/mapapi/cv;

    invoke-static {v0}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cv;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->b:Lcom/mapabc/mapapi/cs;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cs;->f()Lcom/mapabc/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->a()Lcom/mapabc/mapapi/al;

    move-result-object v1

    iget-object v2, p0, Lcom/mapabc/mapapi/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/mapabc/mapapi/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mapabc/mapapi/al;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/mapabc/mapapi/de;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
