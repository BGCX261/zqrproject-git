.class public final Lcom/ll/ctirp/b/a;
.super La/a/a/c;


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e20

    invoke-direct {p0, p1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lcom/ll/ctirp/b/a;->g:I

    iput v0, p0, Lcom/ll/ctirp/b/a;->g:I

    return-void
.end method


# virtual methods
.method protected final a()La/a/a/a;
    .locals 3

    new-instance v0, La/a/a/d;

    iget-object v1, p0, Lcom/ll/ctirp/b/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ll/ctirp/b/a;->g:I

    invoke-direct {v0, v1, v2}, La/a/a/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
