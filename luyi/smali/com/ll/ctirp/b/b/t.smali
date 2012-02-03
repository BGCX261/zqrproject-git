.class public Lcom/ll/ctirp/b/b/t;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ll/ctirp/b/b/d;

.field private h:Lcom/ll/ctirp/b/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/t;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->g:Lcom/ll/ctirp/b/b/d;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/ll/ctirp/b/b/t;->h:Lcom/ll/ctirp/b/b/d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    return-void

    :pswitch_0
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Name"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "GenderCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Email"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Mobile"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "IdTypeCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "IdNumber"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/ll/ctirp/b/b/d;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Phone"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/ll/ctirp/b/b/d;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Fax"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    check-cast p2, Lcom/ll/ctirp/b/b/d;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->g:Lcom/ll/ctirp/b/b/d;

    goto :goto_0

    :pswitch_7
    check-cast p2, Lcom/ll/ctirp/b/b/d;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/t;->h:Lcom/ll/ctirp/b/b/d;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/ll/ctirp/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/b/b/t;->g:Lcom/ll/ctirp/b/b/d;

    return-void
.end method

.method public final b(Lcom/ll/ctirp/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/b/b/t;->h:Lcom/ll/ctirp/b/b/d;

    return-void
.end method
