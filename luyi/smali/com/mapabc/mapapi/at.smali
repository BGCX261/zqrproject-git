.class final Lcom/mapabc/mapapi/at;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mapabc/mapapi/bu;

.field b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapabc/mapapi/bu;

    invoke-direct {v0}, Lcom/mapabc/mapapi/bu;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/at;->a:Lcom/mapabc/mapapi/bu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/at;->b:Ljava/util/ArrayList;

    return-void
.end method
