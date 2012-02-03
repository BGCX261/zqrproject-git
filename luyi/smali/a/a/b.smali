.class public La/a/b;
.super Ljava/io/IOException;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La/c/b/a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, La/a/b;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, La/a/b;->e:I

    return-void
.end method


# virtual methods
.method public a(La/b/a/a;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v1, "Fault"

    invoke-interface {p1, v2, v0, v1}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, La/b/a/a;->m()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, La/c/b/a;

    invoke-direct {v0}, La/c/b/a;-><init>()V

    iput-object v0, p0, La/a/b;->d:La/c/b/a;

    iget-object v0, p0, La/a/b;->d:La/c/b/a;

    invoke-virtual {v0, p1}, La/c/b/a;->a(La/b/a/a;)V

    invoke-interface {p1}, La/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v1, "Fault"

    invoke-interface {p1, v3, v0, v1}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, La/b/a/a;->m()I

    return-void

    :cond_2
    const-string v1, "faultcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, La/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b;->a:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p1, v3, v1, v0}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "faultstring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, La/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "faultactor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, La/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "unexpected tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SoapFault - faultcode: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\' faultstring: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\' faultactor: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\' detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b;->d:La/c/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
