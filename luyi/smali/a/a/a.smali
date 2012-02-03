.class public La/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[La/c/b/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:[La/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, La/a/a;->e:I

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    iput-object v0, p0, La/a/a;->h:Ljava/lang/String;

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    iput-object v0, p0, La/a/a;->i:Ljava/lang/String;

    const-string v0, "http://schemas.xmlsoap.org/soap/encoding/"

    iput-object v0, p0, La/a/a;->g:Ljava/lang/String;

    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    iput-object v0, p0, La/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a;->m()I

    invoke-interface {p1}, La/b/a/a;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/a/a;->e:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    new-instance v0, La/a/b;

    iget v1, p0, La/a/a;->e:I

    invoke-direct {v0, v1}, La/a/b;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, La/a/b;->a(La/b/a/a;)V

    iput-object v0, p0, La/a/a;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    new-instance v0, La/a/c;

    iget v1, p0, La/a/a;->e:I

    invoke-direct {v0, v1}, La/a/c;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a;->a:Ljava/lang/Object;

    instance-of v0, v0, La/c/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a;->a:Ljava/lang/Object;

    check-cast v0, La/c/b/a;

    :goto_2
    invoke-virtual {v0, p1}, La/c/b/a;->a(La/b/a/a;)V

    iput-object v0, p0, La/a/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, La/c/b/a;

    invoke-direct {v0}, La/c/b/a;-><init>()V

    goto :goto_2
.end method

.method public final a(La/b/a/c;)V
    .locals 2

    const-string v0, "i"

    iget-object v1, p0, La/a/a;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d"

    iget-object v1, p0, La/a/a;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    iget-object v1, p0, La/a/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Envelope"

    invoke-interface {p1, v0, v1}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Header"

    invoke-interface {p1, v0, v1}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/a/a;->j:[La/c/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a;->j:[La/c/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a;->j:[La/c/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, La/c/b/b;->a(La/b/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Header"

    invoke-interface {p1, v0, v1}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Body"

    invoke-interface {p1, v0, v1}, La/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    invoke-virtual {p0, p1}, La/a/a;->b(La/b/a/c;)V

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Body"

    invoke-interface {p1, v0, v1}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "Envelope"

    invoke-interface {p1, v0, v1}, La/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    return-void
.end method

.method public b(La/b/a/c;)V
    .locals 3

    iget-object v0, p0, La/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a;->f:Ljava/lang/String;

    const-string v1, "encodingStyle"

    iget-object v2, p0, La/a/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, La/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/c;

    :cond_0
    iget-object p0, p0, La/a/a;->b:Ljava/lang/Object;

    check-cast p0, La/c/b/a;

    invoke-virtual {p0, p1}, La/c/b/a;->a(La/b/a/c;)V

    return-void
.end method
