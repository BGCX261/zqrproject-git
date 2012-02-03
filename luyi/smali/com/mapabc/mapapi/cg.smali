.class final Lcom/mapabc/mapapi/cg;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/mapabc/mapapi/cg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://emap0.mapabc.com"

    iput-object v0, p0, Lcom/mapabc/mapapi/cg;->a:Ljava/lang/String;

    const-string v0, "http://tm.mapabc.com"

    iput-object v0, p0, Lcom/mapabc/mapapi/cg;->b:Ljava/lang/String;

    const-string v0, "http://search1.mapabc.com:80"

    iput-object v0, p0, Lcom/mapabc/mapapi/cg;->c:Ljava/lang/String;

    const-string v0, "http://search1.mapabc.com:80"

    iput-object v0, p0, Lcom/mapabc/mapapi/cg;->d:Ljava/lang/String;

    const-string v0, "http://ds.mapabc.com:8888"

    iput-object v0, p0, Lcom/mapabc/mapapi/cg;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/mapabc/mapapi/cg;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/cg;->f:Lcom/mapabc/mapapi/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/cg;

    invoke-direct {v0}, Lcom/mapabc/mapapi/cg;-><init>()V

    sput-object v0, Lcom/mapabc/mapapi/cg;->f:Lcom/mapabc/mapapi/cg;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/cg;->f:Lcom/mapabc/mapapi/cg;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cg;->e:Ljava/lang/String;

    return-object v0
.end method
