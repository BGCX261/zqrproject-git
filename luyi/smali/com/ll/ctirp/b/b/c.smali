.class public Lcom/ll/ctirp/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Lcom/ll/ctirp/b/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/b/b/c;->a:Lcom/ll/ctirp/b/b/f;

    return-object v0
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    const-class v0, Lcom/ll/ctirp/b/b/f;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "Room"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ll/ctirp/b/b/f;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/c;->a:Lcom/ll/ctirp/b/b/f;

    return-void
.end method

.method public final a(Lcom/ll/ctirp/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/b/b/c;->a:Lcom/ll/ctirp/b/b/f;

    return-void
.end method
