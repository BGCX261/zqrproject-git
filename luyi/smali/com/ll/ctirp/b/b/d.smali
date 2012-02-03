.class public Lcom/ll/ctirp/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/d;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/d;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/d;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/d;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/b/b/d;->a:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/b/b/d;->b:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/b/b/d;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/b/b/d;->d:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "InterCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "AreaCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Number"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Ext"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/d;->a:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/d;->b:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/d;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/d;->d:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
