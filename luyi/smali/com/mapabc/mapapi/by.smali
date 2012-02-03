.class final Lcom/mapabc/mapapi/by;
.super Lcom/mapabc/mapapi/cc;


# instance fields
.field public a:Landroid/app/PendingIntent;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/by;->a:Landroid/app/PendingIntent;

    check-cast p1, Lcom/mapabc/mapapi/by;

    iget-object v1, p1, Lcom/mapabc/mapapi/by;->a:Landroid/app/PendingIntent;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/by;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0
.end method
