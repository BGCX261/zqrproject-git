.class final enum Lcom/mapabc/mapapi/eb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mapabc/mapapi/eb;

.field public static final enum b:Lcom/mapabc/mapapi/eb;

.field public static final enum c:Lcom/mapabc/mapapi/eb;

.field private static final synthetic d:[Lcom/mapabc/mapapi/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mapabc/mapapi/eb;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/mapabc/mapapi/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/eb;->a:Lcom/mapabc/mapapi/eb;

    new-instance v0, Lcom/mapabc/mapapi/eb;

    const-string v1, "Center"

    invoke-direct {v0, v1, v3}, Lcom/mapabc/mapapi/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/eb;->b:Lcom/mapabc/mapapi/eb;

    new-instance v0, Lcom/mapabc/mapapi/eb;

    const-string v1, "CenterBottom"

    invoke-direct {v0, v1, v4}, Lcom/mapabc/mapapi/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapabc/mapapi/eb;->c:Lcom/mapabc/mapapi/eb;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapabc/mapapi/eb;

    sget-object v1, Lcom/mapabc/mapapi/eb;->a:Lcom/mapabc/mapapi/eb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapabc/mapapi/eb;->b:Lcom/mapabc/mapapi/eb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapabc/mapapi/eb;->c:Lcom/mapabc/mapapi/eb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mapabc/mapapi/eb;->d:[Lcom/mapabc/mapapi/eb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapabc/mapapi/eb;
    .locals 1

    const-class v0, Lcom/mapabc/mapapi/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/eb;

    return-object p0
.end method

.method public static values()[Lcom/mapabc/mapapi/eb;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/eb;->d:[Lcom/mapabc/mapapi/eb;

    invoke-virtual {v0}, [Lcom/mapabc/mapapi/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapabc/mapapi/eb;

    return-object v0
.end method
