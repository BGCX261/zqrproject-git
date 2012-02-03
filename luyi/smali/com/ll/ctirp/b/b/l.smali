.class public Lcom/ll/ctirp/b/b/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d;


# instance fields
.field private a:Lcom/ll/ctirp/b/b/c;


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

    iget-object v0, p0, Lcom/ll/ctirp/b/b/l;->a:Lcom/ll/ctirp/b/b/c;

    return-object v0
.end method

.method public final a(ILa/a/b/j;)V
    .locals 1

    const-class v0, Lcom/ll/ctirp/b/b/c;

    iput-object v0, p2, La/a/b/j;->l:Ljava/lang/Object;

    const-string v0, "RoomGroups"

    iput-object v0, p2, La/a/b/j;->h:Ljava/lang/String;

    const-string v0, "http://elong.com/NorthBoundAPI/"

    iput-object v0, p2, La/a/b/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ll/ctirp/b/b/c;

    iput-object p2, p0, Lcom/ll/ctirp/b/b/l;->a:Lcom/ll/ctirp/b/b/c;

    return-void
.end method
