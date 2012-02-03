.class public Lcom/ll/ctirp/b/b/u;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Lcom/ll/ctirp/b/b/k;

.field private b:Lcom/ll/ctirp/b/b/k;

.field private c:Lcom/ll/ctirp/b/b/k;

.field private d:Lcom/ll/ctirp/b/b/k;

.field private e:Lcom/ll/ctirp/b/b/k;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ll/ctirp/b/b/u;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/b/b/u;->f:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/b/b/u;->a:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/b/b/u;->b:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/b/b/u;->c:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/b/b/u;->d:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/b/b/u;->e:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    const-class v0, Lcom/ll/ctirp/b/b/k;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Guest"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/ll/ctirp/b/b/k;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/u;->a:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/ll/ctirp/b/b/k;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/u;->b:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/ll/ctirp/b/b/k;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/u;->c:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/ll/ctirp/b/b/k;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/u;->d:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/ll/ctirp/b/b/k;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/u;->e:Lcom/ll/ctirp/b/b/k;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/b/b/u;->f:I

    return-void
.end method
