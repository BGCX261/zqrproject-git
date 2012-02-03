.class public abstract Lcom/mapabc/mapapi/MapActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:I

.field private static e:I


# instance fields
.field private b:Lcom/mapabc/mapapi/u;

.field private c:Lcom/mapabc/mapapi/MapView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/mapabc/mapapi/MapActivity;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/mapabc/mapapi/MapActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    sget v0, Lcom/mapabc/mapapi/MapActivity;->e:I

    iput v0, p0, Lcom/mapabc/mapapi/MapActivity;->d:I

    return-void
.end method


# virtual methods
.method final a()Lcom/mapabc/mapapi/u;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    return-object v0
.end method

.method final a(Lcom/mapabc/mapapi/MapView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are only allowed to have a single MapView in a MapActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0, p2, p3, p4}, Lcom/mapabc/mapapi/MapView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/mapabc/mapapi/u;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/MapActivity;->d:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mapabc/mapapi/cx;->a(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->c:Lcom/mapabc/mapapi/cp;

    iget-object v1, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v1}, Lcom/mapabc/mapapi/ct;->a(Lcom/mapabc/mapapi/ct;)[Lcom/mapabc/mapapi/ax;

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/mapabc/mapapi/ax;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v1, v1, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v1}, Lcom/mapabc/mapapi/ct;->c(Lcom/mapabc/mapapi/ct;)Lcom/mapabc/mapapi/cw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mapabc/mapapi/cp;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->e:Lcom/mapabc/mapapi/ct;

    invoke-static {v0}, Lcom/mapabc/mapapi/ct;->c(Lcom/mapabc/mapapi/ct;)Lcom/mapabc/mapapi/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cw;->a()V

    :cond_1
    invoke-static {v6}, Lcom/mapabc/mapapi/cx;->a(Z)V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->j()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->c:Lcom/mapabc/minimap/map/vmap/NativeMap;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    iget-object v0, v0, Lcom/mapabc/mapapi/MapView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapabc/mapapi/MapView;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    iput-object v5, p0, Lcom/mapabc/mapapi/MapActivity;->c:Lcom/mapabc/mapapi/MapView;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->c:Lcom/mapabc/mapapi/cp;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cp;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/MapActivity;->b:Lcom/mapabc/mapapi/u;

    iget-object v0, v0, Lcom/mapabc/mapapi/u;->c:Lcom/mapabc/mapapi/cp;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/cp;->a()V

    :cond_0
    return-void
.end method
