.class final Lcom/ll/ctirp/ui/a;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/SuggestionActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/SuggestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/SuggestionActivity;->a(Lcom/ll/ctirp/ui/SuggestionActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/SuggestionActivity;->a(Lcom/ll/ctirp/ui/SuggestionActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/SuggestionActivity;->b(Lcom/ll/ctirp/ui/SuggestionActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/a;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4fe1\u606f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method
