.class final Lcom/ll/ctirp/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/TripActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/TripActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->a:Landroid/widget/TextView;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->a:Landroid/widget/TextView;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->a:Landroid/widget/TextView;

    const-string v1, "LoginOK"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    new-instance v1, Lcom/ll/ctirp/a/r;

    iget-object v2, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v3, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    invoke-static {v3}, Lcom/ll/ctirp/TripActivity;->a(Lcom/ll/ctirp/TripActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ll/ctirp/a/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ll/ctirp/TripActivity;->d:Lcom/ll/ctirp/a/r;

    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v1, v1, Lcom/ll/ctirp/TripActivity;->d:Lcom/ll/ctirp/a/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->d:Lcom/ll/ctirp/a/r;

    invoke-virtual {v0}, Lcom/ll/ctirp/a/r;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ll/ctirp/h;->a:Lcom/ll/ctirp/TripActivity;

    iget-object v0, v0, Lcom/ll/ctirp/TripActivity;->a:Landroid/widget/TextView;

    const-string v1, "get Hotel list OK"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x15 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch
.end method
