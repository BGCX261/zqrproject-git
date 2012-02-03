.class final Lcom/mapabc/mapapi/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapabc/mapapi/bo;->a:J

    iput v2, p0, Lcom/mapabc/mapapi/bo;->b:I

    iput v2, p0, Lcom/mapabc/mapapi/bo;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/bo;->d:Ljava/lang/String;

    return-void
.end method
