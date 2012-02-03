.class public final Lcom/ll/ctirp/b/b;
.super Lcom/ll/ctirp/b/b/r;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ll/ctirp/b/b/r;-><init>()V

    iput-object p1, p0, Lcom/ll/ctirp/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/b/b;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/b/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/ll/ctirp/b/b;->b()Lcom/ll/ctirp/b/b/o;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    const-string v0, "UserName"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Password"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/ll/ctirp/b/b/o;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "RequestHead"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/ll/ctirp/b/b/o;

    invoke-virtual {p0, p2}, Lcom/ll/ctirp/b/b;->a(Lcom/ll/ctirp/b/b/o;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
