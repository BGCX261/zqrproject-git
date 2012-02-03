.class final Lcom/mapabc/mapapi/cx;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/mapabc/mapapi/cx;

.field private static g:Lcom/mapabc/mapapi/do;

.field private static n:Z

.field private static o:I

.field private static p:I


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/telephony/TelephonyManager;

.field c:Ljava/util/LinkedList;

.field d:Ljava/util/LinkedList;

.field private f:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/mapabc/mapapi/eu;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/mapabc/mapapi/cx;->e:Lcom/mapabc/mapapi/cx;

    new-instance v0, Lcom/mapabc/mapapi/do;

    invoke-direct {v0}, Lcom/mapabc/mapapi/do;-><init>()V

    sput-object v0, Lcom/mapabc/mapapi/cx;->g:Lcom/mapabc/mapapi/do;

    sput-boolean v1, Lcom/mapabc/mapapi/cx;->n:Z

    sput v1, Lcom/mapabc/mapapi/cx;->o:I

    sput v1, Lcom/mapabc/mapapi/cx;->p:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cx;->f:Z

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->h:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mapabc/mapapi/cx;->j:I

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->k:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mapabc/mapapi/cx;->m:Lcom/mapabc/mapapi/eu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cx;->q:Z

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/mapabc/mapapi/cx;->o:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/mapabc/mapapi/cx;->n:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/mapabc/mapapi/cx;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/mapabc/mapapi/cx;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cx;->f:Z

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/mapabc/mapapi/cx;->o:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/mapabc/mapapi/cx;->p:I

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/mapabc/mapapi/cx;->p:I

    return v0
.end method

.method public static e()Lcom/mapabc/mapapi/cx;
    .locals 1

    sget-object v0, Lcom/mapabc/mapapi/cx;->e:Lcom/mapabc/mapapi/cx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/cx;

    invoke-direct {v0}, Lcom/mapabc/mapapi/cx;-><init>()V

    sput-object v0, Lcom/mapabc/mapapi/cx;->e:Lcom/mapabc/mapapi/cx;

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/cx;->e:Lcom/mapabc/mapapi/cx;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mapabc/mapapi/cx;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapabc/mapapi/cx;->q:Z

    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/os/Build$VERSION;

    invoke-direct {v1}, Landroid/os/Build$VERSION;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mapabc/mapapi/cx;->j:I

    const-class v1, Landroid/os/Build;

    const-string v0, "MANUFACTURER"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->h:Ljava/lang/String;

    :cond_2
    const-string v0, "MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->i:Ljava/lang/String;

    :cond_3
    const-string v0, "DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->k:Ljava/lang/String;

    :cond_4
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->a:Ljava/lang/String;

    :cond_5
    instance-of v0, p1, Lcom/mapabc/mapapi/MapActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapabc/mapapi/eu;

    invoke-direct {v0, p0}, Lcom/mapabc/mapapi/eu;-><init>(Lcom/mapabc/mapapi/cx;)V

    iput-object v0, p0, Lcom/mapabc/mapapi/cx;->m:Lcom/mapabc/mapapi/eu;

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->m:Lcom/mapabc/mapapi/eu;

    iget-object v1, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapabc/mapapi/eu;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/mapabc/mapapi/cx;->m:Lcom/mapabc/mapapi/eu;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/mapabc/mapapi/cy;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/mapabc/mapapi/et;

    invoke-direct {v1, p1, p2}, Lcom/mapabc/mapapi/et;-><init>(Lcom/mapabc/mapapi/cy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mapabc/mapapi/cx;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/do;

    iget-object v1, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/mapabc/mapapi/cx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/et;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%s,%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/mapabc/mapapi/et;->a:Lcom/mapabc/mapapi/cy;

    invoke-virtual {v6}, Lcom/mapabc/mapapi/cy;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/mapabc/mapapi/et;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/mapabc/mapapi/b;
    .locals 5

    const/16 v4, 0x14

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v2, p0, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapabc/mapapi/az;

    iget v0, v0, Lcom/mapabc/mapapi/az;->a:I

    if-ltz v0, :cond_3

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mapabc/mapapi/cx;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/az;

    iget v4, p0, Lcom/mapabc/mapapi/az;->a:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/mapabc/mapapi/az;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/mapabc/mapapi/cx;->g()Lcom/mapabc/mapapi/do;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/mapabc/mapapi/b;

    invoke-direct {v0, v2, v1}, Lcom/mapabc/mapapi/b;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final g()Lcom/mapabc/mapapi/do;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mapabc/mapapi/cx;->g:Lcom/mapabc/mapapi/do;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapabc/mapapi/do;

    move-object v0, p0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mapabc/mapapi/cx;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapabc/mapapi/cx;->a:Ljava/lang/String;

    return-object v0
.end method
