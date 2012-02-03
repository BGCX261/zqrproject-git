.class final Lcom/ll/ctirp/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/HomeActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/HomeActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/j;->a:Lcom/ll/ctirp/HomeActivity;

    iput-object p2, p0, Lcom/ll/ctirp/j;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    sget-object v0, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/j;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-static {v1}, Lcom/ll/ctirp/HomeActivity;->d(Lcom/ll/ctirp/HomeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.luy.log.l.down"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/j;->a:Lcom/ll/ctirp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/ll/ctirp/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ll/ctirp/j;->a:Lcom/ll/ctirp/HomeActivity;

    iget-object v0, v0, Lcom/ll/ctirp/HomeActivity;->c:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
