.class final Lcom/mapabc/mapapi/do;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mapabc/mapapi/do;->a:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->b:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->c:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->i:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->d:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->h:D

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mapabc/mapapi/do;->a:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->b:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->c:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->i:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->d:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->h:D

    invoke-direct {p0, p1, p2}, Lcom/mapabc/mapapi/do;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/bp;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/mapabc/mapapi/do;->a:I

    iput v1, p0, Lcom/mapabc/mapapi/do;->b:I

    iput v1, p0, Lcom/mapabc/mapapi/do;->c:I

    iput v1, p0, Lcom/mapabc/mapapi/do;->i:I

    iput v1, p0, Lcom/mapabc/mapapi/do;->d:I

    iput v1, p0, Lcom/mapabc/mapapi/do;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    iput-wide v2, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide v2, p0, Lcom/mapabc/mapapi/do;->h:D

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapabc/mapapi/bp;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    :cond_0
    instance-of v1, p3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->a:I

    check-cast p3, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->b:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationLatitude"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->d:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationLongitude"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->e:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getNetworkId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->c:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->b:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapabc/mapapi/do;->i:I

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/mapabc/mapapi/bp;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;DD)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mapabc/mapapi/do;->a:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->b:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->c:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->i:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->d:I

    iput v0, p0, Lcom/mapabc/mapapi/do;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide v1, p0, Lcom/mapabc/mapapi/do;->h:D

    invoke-direct {p0, p2, p3}, Lcom/mapabc/mapapi/do;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V

    iput-wide p4, p0, Lcom/mapabc/mapapi/do;->g:D

    iput-wide p6, p0, Lcom/mapabc/mapapi/do;->h:D

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapabc/mapapi/bp;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapabc/mapapi/do;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->c:I

    instance-of v1, p2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->a:I

    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->b:I

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationLatitude"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->d:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationLongitude"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->e:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getNetworkId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->c:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBaseStationId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->b:I

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mapabc/mapapi/do;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


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
    check-cast p1, Lcom/mapabc/mapapi/do;

    iget v0, p0, Lcom/mapabc/mapapi/do;->b:I

    iget v1, p1, Lcom/mapabc/mapapi/do;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/do;->a:I

    iget v1, p1, Lcom/mapabc/mapapi/do;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/do;->c:I

    iget v1, p1, Lcom/mapabc/mapapi/do;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mapabc/mapapi/do;->i:I

    iget v1, p1, Lcom/mapabc/mapapi/do;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/mapabc/mapapi/do;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mapabc/mapapi/do;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/mapabc/mapapi/do;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mapabc/mapapi/do;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mapabc/mapapi/do;->i:I

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d|%d|%d|%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/mapabc/mapapi/do;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/mapabc/mapapi/do;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/mapabc/mapapi/do;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/mapabc/mapapi/do;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
