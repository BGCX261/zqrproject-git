.class final Lcom/ll/ctirp/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/OrderActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/OrderActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/u;->a:Lcom/ll/ctirp/OrderActivity;

    iput-object p2, p0, Lcom/ll/ctirp/u;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ll/ctirp/u;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/u;->a:Lcom/ll/ctirp/OrderActivity;

    const-string v1, "http://www.qluyi.com:8081/services/elong"

    const-string v2, "http://elong.com/NorthBoundAPI/"

    const-string v3, "SubmitHotelOrder"

    const-string v4, "SubmitHotelOrderRequest"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/OrderActivity;->a(Lcom/ll/ctirp/OrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
