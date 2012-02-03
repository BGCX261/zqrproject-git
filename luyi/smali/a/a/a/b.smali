.class public abstract La/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/net/Proxy;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, La/a/a/b;->c:I

    const-string v0, ""

    iput-object v0, p0, La/a/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, La/a/a/b;->c:I

    const-string v0, ""

    iput-object v0, p0, La/a/a/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b;->a:Ljava/net/Proxy;

    iput-object p1, p0, La/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const/16 v1, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, La/a/a/b;->c:I

    const-string v0, ""

    iput-object v0, p0, La/a/a/b;->g:Ljava/lang/String;

    iput-object p1, p0, La/a/a/b;->b:Ljava/lang/String;

    iput v1, p0, La/a/a/b;->c:I

    return-void
.end method

.method protected static a(La/a/a;Ljava/io/InputStream;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    new-instance v0, La/c/a/a;

    invoke-direct {v0}, La/c/a/a;-><init>()V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v0, v1}, La/b/a/a;->a(Ljava/lang/String;)V

    invoke-interface {v0, p1}, La/b/a/a;->a(Ljava/io/InputStream;)V

    invoke-interface {v0}, La/b/a/a;->m()I

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "Envelope"

    invoke-interface {v0, v7, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "encodingStyle"

    invoke-interface {v0, v1, v2}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/a;->d:Ljava/lang/String;

    invoke-interface {v0}, La/b/a/a;->m()I

    invoke-interface {v0}, La/b/a/a;->i()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-interface {v0}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, La/b/a/a;->m()I

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    invoke-virtual {v1, v0}, La/c/b/a;->a(La/b/a/a;)V

    move v2, v5

    move v3, v5

    :goto_0
    invoke-virtual {v1}, La/c/b/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, La/c/b/a;->a(I)La/c/b/b;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [La/c/b/b;

    iput-object v2, p0, La/a/a;->c:[La/c/b/b;

    move v2, v5

    move v3, v5

    :goto_1
    invoke-virtual {v1}, La/c/b/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, La/c/b/a;->a(I)La/c/b/b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, La/a/a;->c:[La/c/b/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "Header"

    invoke-interface {v0, v8, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, La/b/a/a;->m()I

    :cond_4
    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "Body"

    invoke-interface {v0, v7, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "encodingStyle"

    invoke-interface {v0, v1, v2}, La/b/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a;->a(La/b/a/a;)V

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "Body"

    invoke-interface {v0, v8, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, La/b/a/a;->m()I

    iget-object v1, p0, La/a/a;->f:Ljava/lang/String;

    const-string v2, "Envelope"

    invoke-interface {v0, v8, v1, v2}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(La/a/a;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, La/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v1, La/c/a/b;

    invoke-direct {v1}, La/c/a/b;-><init>()V

    invoke-interface {v1, v0}, La/b/a/c;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, La/a/a;->a(La/b/a/c;)V

    invoke-interface {v1}, La/b/a/c;->a()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
