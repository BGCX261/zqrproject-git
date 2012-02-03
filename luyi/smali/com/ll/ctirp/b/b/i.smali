.class public Lcom/ll/ctirp/b/b/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->b:Ljava/lang/String;

    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->c:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->d:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/b/b/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->d:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ll/ctirp/b/b/i;->g:Ljava/lang/String;

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

    const-string v0, "Number"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "VeryfyCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "ValidYear"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, La/a/b/j;->c:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "ValidMonth"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "CardHolderName"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "IdTypeCode"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, La/a/b/j;->b:Ljava/lang/Class;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "IdNumber"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

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
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->d:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/i;->g:Ljava/lang/String;

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
    .end packed-switch
.end method
