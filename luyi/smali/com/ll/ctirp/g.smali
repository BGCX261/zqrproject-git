.class final Lcom/ll/ctirp/g;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/AccountManagerActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/AccountManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/g;->a:Lcom/ll/ctirp/AccountManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/g;->a:Lcom/ll/ctirp/AccountManagerActivity;

    invoke-static {v0}, Lcom/ll/ctirp/AccountManagerActivity;->a(Lcom/ll/ctirp/AccountManagerActivity;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/g;->a:Lcom/ll/ctirp/AccountManagerActivity;

    invoke-static {v0}, Lcom/ll/ctirp/AccountManagerActivity;->b(Lcom/ll/ctirp/AccountManagerActivity;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
