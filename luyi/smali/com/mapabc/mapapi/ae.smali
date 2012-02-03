.class final Lcom/mapabc/mapapi/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/mapabc/mapapi/ar;


# instance fields
.field final synthetic a:Lcom/mapabc/mapapi/MapView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/mapabc/mapapi/g;

.field private g:Landroid/view/animation/Animation;

.field private h:Lcom/mapabc/mapapi/dw;


# direct methods
.method public constructor <init>(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x11

    const/16 v6, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x2

    iput-object p1, p0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/ae;->d:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const v2, 0x3e99999a

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ae;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->g:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/mapabc/mapapi/dw;

    invoke-direct {v0, p2}, Lcom/mapabc/mapapi/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/ae;->h:Lcom/mapabc/mapapi/dw;

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->h:Lcom/mapabc/mapapi/dw;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/dw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->h:Lcom/mapabc/mapapi/dw;

    new-instance v1, Lcom/mapabc/mapapi/dy;

    invoke-direct {v1}, Lcom/mapabc/mapapi/dy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/dw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/mapabc/mapapi/dl;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/dl;-><init>(Lcom/mapabc/mapapi/ae;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    const-string v1, "ad_panel_bg.png"

    invoke-static {p2, v1}, Lcom/mapabc/mapapi/dv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mapabc/mapapi/ae;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mapabc/mapapi/ae;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ct;->a()Lcom/mapabc/mapapi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapabc/mapapi/ae;->b()V

    :cond_0
    invoke-static {p1}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v0, p0}, Lcom/mapabc/mapapi/ct;->a(Lcom/mapabc/mapapi/ar;)V

    return-void
.end method

.method static synthetic a(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/dw;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->h:Lcom/mapabc/mapapi/dw;

    return-object v0
.end method

.method static synthetic b(Lcom/mapabc/mapapi/ae;)Lcom/mapabc/mapapi/g;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->f:Lcom/mapabc/mapapi/g;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    invoke-static {v0}, Lcom/mapabc/mapapi/MapView;->c(Lcom/mapabc/mapapi/MapView;)Lcom/mapabc/mapapi/u;

    move-result-object v0

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/ct;->a()Lcom/mapabc/mapapi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/ae;->f:Lcom/mapabc/mapapi/g;

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->f:Lcom/mapabc/mapapi/g;

    iget-object v1, v1, Lcom/mapabc/mapapi/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapabc/mapapi/ae;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/ae;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mapabc/mapapi/ae;->d:Z

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/mapabc/mapapi/ae;->a:Lcom/mapabc/mapapi/MapView;

    iget-object v7, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/mapabc/mapapi/MapView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x28

    const/16 v5, 0x33

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/mapabc/mapapi/MapView$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Lcom/mapabc/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/mapabc/mapapi/ae;->d()V

    iget-object v0, p0, Lcom/mapabc/mapapi/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/ae;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mapabc/mapapi/ae;->f:Lcom/mapabc/mapapi/g;

    iget-object v2, v2, Lcom/mapabc/mapapi/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/ae;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapabc/mapapi/ae;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
