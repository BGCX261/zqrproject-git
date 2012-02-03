.class final Lcom/mapabc/mapapi/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/mapapi/bu;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapabc/mapapi/bu;->b:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/mapabc/mapapi/bu;->c:J

    return-void
.end method

.method public static a()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
