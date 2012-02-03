.class final Lcom/ll/ctirp/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/PersonTabHostActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/af;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/af;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/ui/af;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/af;->a:Lcom/ll/ctirp/ui/PersonTabHostActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/ll/ctirp/app/MyApplication;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(Lcom/ll/ctirp/app/a;)V

    invoke-virtual {p0, v2}, Lcom/ll/ctirp/app/MyApplication;->b(Z)V

    :try_start_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isAutoLogin"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ll/ctirp/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/ui/PersonTabHostActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
