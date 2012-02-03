.class final Lcom/mapabc/mapapi/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/aj;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/aq;->a:Lcom/mapabc/mapapi/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/aq;->a:Lcom/mapabc/mapapi/aj;

    invoke-static {v0}, Lcom/mapabc/mapapi/aj;->d(Lcom/mapabc/mapapi/aj;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/aq;->a:Lcom/mapabc/mapapi/aj;

    invoke-static {v0}, Lcom/mapabc/mapapi/aj;->e(Lcom/mapabc/mapapi/aj;)Z

    return-void
.end method
