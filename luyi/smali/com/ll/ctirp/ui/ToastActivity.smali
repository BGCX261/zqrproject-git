.class public Lcom/ll/ctirp/ui/ToastActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ll/ctirp/ui/ToastActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ToastActivity;->setContentView(I)V

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ToastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/ToastActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/ToastActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/ll/ctirp/ui/ToastActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/ToastActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const-string v1, "RoomDetail"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/mapgd/PoiSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/ToastActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
