.class final Lcom/mapabc/mapapi/eu;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private synthetic a:Lcom/mapabc/mapapi/cx;


# direct methods
.method constructor <init>(Lcom/mapabc/mapapi/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/mapabc/mapapi/eu;->a:Lcom/mapabc/mapapi/cx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    new-instance v0, Lcom/mapabc/mapapi/do;

    iget-object v1, p0, Lcom/mapabc/mapapi/eu;->a:Lcom/mapabc/mapapi/cx;

    iget-object v1, v1, Lcom/mapabc/mapapi/cx;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {v0, v1, p1}, Lcom/mapabc/mapapi/do;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;)V

    iget-object v1, p0, Lcom/mapabc/mapapi/eu;->a:Lcom/mapabc/mapapi/cx;

    invoke-static {v1}, Lcom/mapabc/mapapi/cx;->a(Lcom/mapabc/mapapi/cx;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapabc/mapapi/eu;->a:Lcom/mapabc/mapapi/cx;

    iget-object v1, v1, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/mapabc/mapapi/eu;->a:Lcom/mapabc/mapapi/cx;

    iget-object v1, v1, Lcom/mapabc/mapapi/cx;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
