.class final Lcom/ll/ctirp/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/OrderDetailActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/OrderDetailActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/i;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/i;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/i;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/i;->a:Lcom/ll/ctirp/ui/OrderDetailActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/OrderDetailActivity;->g(Lcom/ll/ctirp/ui/OrderDetailActivity;)V

    return-void
.end method
