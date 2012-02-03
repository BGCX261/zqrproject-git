.class public La/a/a/c;
.super La/a/a/b;


# instance fields
.field private g:La/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/b;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()La/a/a/a;
    .locals 4

    new-instance v0, La/a/a/d;

    iget-object v1, p0, La/a/a/c;->a:Ljava/net/Proxy;

    iget-object v2, p0, La/a/a/c;->b:Ljava/lang/String;

    iget v3, p0, La/a/a/c;->c:I

    invoke-direct {v0, v1, v2, v3}, La/a/a/d;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;La/a/a;)Ljava/util/List;
    .locals 10

    const/16 v8, 0x100

    const/16 v7, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_6

    const-string v0, "\"\""

    :goto_0
    invoke-virtual {p0, p2}, La/a/a/c;->a(La/a/a;)[B

    move-result-object v1

    iget-boolean v2, p0, La/a/a/c;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    iput-object v2, p0, La/a/a/c;->e:Ljava/lang/String;

    iput-object v5, p0, La/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/c;->a()La/a/a/a;

    move-result-object v2

    iput-object v2, p0, La/a/a/c;->g:La/a/a/a;

    iget-object v2, p0, La/a/a/c;->g:La/a/a/a;

    const-string v3, "User-Agent"

    const-string v4, "ksoap2-android/2.6.0+"

    invoke-interface {v2, v3, v4}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, La/a/a;->e:I

    if-eq v2, v7, :cond_0

    iget-object v2, p0, La/a/a/c;->g:La/a/a/a;

    const-string v3, "SOAPAction"

    invoke-interface {v2, v3, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p2, La/a/a;->e:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    const-string v2, "Content-Type"

    const-string v3, "application/soap+xml;charset=utf-8"

    invoke-interface {v0, v2, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-interface {v0, v2, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    const-string v2, "POST"

    invoke-interface {v0, v2}, La/a/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v0}, La/a/a/a;->a()V

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v0}, La/a/a/a;->d()Ljava/io/OutputStream;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :try_start_0
    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v0}, La/a/a/a;->a()V

    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v0}, La/a/a/a;->e()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v1}, La/a/a/a;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    iget-boolean v2, p0, La/a/a/c;->d:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, v8, [B

    :goto_4
    invoke-virtual {v1, v3, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_1
    move-object v2, v5

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, La/a/a/c;->g:La/a/a/a;

    const-string v2, "Content-Type"

    const-string v3, "text/xml;charset=utf-8"

    invoke-interface {v0, v2, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v1}, La/a/a/a;->f()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, La/a/a/c;->g:La/a/a/a;

    invoke-interface {v1}, La/a/a/a;->b()V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, La/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_4
    invoke-static {p2, v1}, La/a/a/c;->a(La/a/a;Ljava/io/InputStream;)V

    return-object v0

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto/16 :goto_0
.end method
