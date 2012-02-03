.class public Lcom/ll/ctirp/ui/map/MapMainActivity;
.super Lcom/mapabc/mapapi/MapActivity;

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:D

.field c:D

.field private d:Lcom/mapabc/mapapi/MapView;

.field private e:Lcom/mapabc/mapapi/cv;

.field private f:Lcom/mapabc/mapapi/cy;

.field private g:Lcom/ll/ctirp/ui/map/b;

.field private h:Ljava/util/List;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/ll/ctirp/ui/map/f;

.field private l:Lcom/mapabc/mapapi/dr;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapabc/mapapi/MapActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/ll/ctirp/ui/map/a;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/map/a;-><init>(Lcom/ll/ctirp/ui/map/MapMainActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/map/MapMainActivity;)Lcom/ll/ctirp/ui/map/f;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->k:Lcom/ll/ctirp/ui/map/f;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-wide v5, 0x412e848000000000L

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->b:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->c:D

    new-instance v1, Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->l:Lcom/mapabc/mapapi/dr;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mapabc/mapapi/dr;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7cbe\u5ea6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7cbe\u5ea6\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->l:Lcom/mapabc/mapapi/dr;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->l:Lcom/mapabc/mapapi/dr;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/ll/ctirp/ui/map/e;

    iget-object v4, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->g:Lcom/ll/ctirp/ui/map/b;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->h:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v0}, Lcom/ll/ctirp/ui/map/e;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/map/b;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->g:Lcom/ll/ctirp/ui/map/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->e:Lcom/mapabc/mapapi/cv;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->b(Lcom/mapabc/mapapi/cy;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto/16 :goto_1

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cannot get location"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cannot find provider"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/ll/ctirp/ui/map/MapMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f080040
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const-wide v5, 0x412e848000000000L

    invoke-super {p0, p1}, Lcom/mapabc/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->setContentView(I)V

    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/MapView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    const v0, 0x7f080040

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->h()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->d()Lcom/mapabc/mapapi/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->e:Lcom/mapabc/mapapi/cv;

    new-instance v1, Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/mapabc/mapapi/cy;-><init>(II)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->f:Lcom/mapabc/mapapi/cy;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->e:Lcom/mapabc/mapapi/cv;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(Lcom/mapabc/mapapi/cy;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->e:Lcom/mapabc/mapapi/cv;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/cv;->a(I)I

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/ll/ctirp/ui/map/b;

    invoke-direct {v1, p0, v0}, Lcom/ll/ctirp/ui/map/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->g:Lcom/ll/ctirp/ui/map/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->h:Ljava/util/List;

    new-instance v2, Lcom/mapabc/mapapi/dr;

    iget-object v3, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->f:Lcom/mapabc/mapapi/cy;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mapabc/mapapi/dr;-><init>(Lcom/mapabc/mapapi/cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ll/ctirp/ui/map/e;

    iget-object v3, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->g:Lcom/ll/ctirp/ui/map/b;

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->h:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v0}, Lcom/ll/ctirp/ui/map/e;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ll/ctirp/ui/map/b;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->d:Lcom/mapabc/mapapi/MapView;

    invoke-virtual {v0}, Lcom/mapabc/mapapi/MapView;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->g:Lcom/ll/ctirp/ui/map/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ll/ctirp/ui/map/f;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/map/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/map/MapMainActivity;->k:Lcom/ll/ctirp/ui/map/f;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onLocationChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onResume()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/mapabc/mapapi/MapActivity;->onStop()V

    return-void
.end method
