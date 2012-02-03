.class final Lcom/ll/ctirp/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ae;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/ae;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/ae;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->a(Lcom/ll/ctirp/ui/PersonTabHostActivity;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/ae;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-static {v1}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->b(Lcom/ll/ctirp/ui/PersonTabHostActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/ae;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
