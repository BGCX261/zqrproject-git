.class public final enum Lcom/mapabc/mapapi/ei;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mapabc/mapapi/ei;

.field public static final enum b:Lcom/mapabc/mapapi/ei;

.field public static final enum c:Lcom/mapabc/mapapi/ei;

.field private static final synthetic d:[Lcom/mapabc/mapapi/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mapabc/mapapi/ei;

    const-string v1, "DRAW_RETICLE_NEVER"

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/ei;->a:Lcom/mapabc/mapapi/ei;

    new-instance v0, Lcom/mapabc/mapapi/ei;

    const-string v1, "DRAW_RETICLE_OVER"

    invoke-direct {v0, v1, v3}, Lcom/mapabc/mapapi/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/ei;->b:Lcom/mapabc/mapapi/ei;

    new-instance v0, Lcom/mapabc/mapapi/ei;

    const-string v1, "DRAW_RETICLE_UNDER"

    invoke-direct {v0, v1, v4}, Lcom/mapabc/mapapi/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/ei;->c:Lcom/mapabc/mapapi/ei;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapabc/mapapi/ei;

    sget-object v1, Lcom/mapabc/mapapi/ei;->a:Lcom/mapabc/mapapi/ei;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapabc/mapapi/ei;->b:Lcom/mapabc/mapapi/ei;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapabc/mapapi/ei;->c:Lcom/mapabc/mapapi/ei;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mapabc/mapapi/ei;->d:[Lcom/mapabc/mapapi/ei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapabc/mapapi/ei;
    .locals 1

    const-class v0, Lcom/mapabc/mapapi/ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/ei;

    return-object p0
.end method

.method public static values()[Lcom/mapabc/mapapi/ei;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/ei;->d:[Lcom/mapabc/mapapi/ei;

    invoke-virtual {v0}, [Lcom/mapabc/mapapi/ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapabc/mapapi/ei;

    return-object v0
.end method
