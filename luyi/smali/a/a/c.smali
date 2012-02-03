.class public final La/a/c;
.super La/a/b;


# instance fields
.field private f:La/c/b/a;

.field private g:La/c/b/a;

.field private h:La/c/b/a;

.field private i:La/c/b/a;

.field private j:La/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/b;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, La/a/c;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/a/b;-><init>()V

    iput p1, p0, La/a/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(La/b/a/a;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    invoke-interface {p1, v2, v0, v1}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, La/b/a/a;->m()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {p1}, La/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a;->m()I

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    iput-object v1, p0, La/a/c;->f:La/c/b/a;

    iget-object v1, p0, La/a/c;->f:La/c/b/a;

    invoke-virtual {v1, p1}, La/c/b/a;->a(La/b/a/a;)V

    :goto_1
    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    invoke-interface {p1, v3, v1, v0}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    iput-object v1, p0, La/a/c;->g:La/c/b/a;

    iget-object v1, p0, La/a/c;->g:La/c/b/a;

    invoke-virtual {v1, p1}, La/c/b/a;->a(La/b/a/a;)V

    goto :goto_1

    :cond_1
    const-string v1, "Node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    iput-object v1, p0, La/a/c;->h:La/c/b/a;

    iget-object v1, p0, La/a/c;->h:La/c/b/a;

    invoke-virtual {v1, p1}, La/c/b/a;->a(La/b/a/a;)V

    goto :goto_1

    :cond_2
    const-string v1, "Role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    iput-object v1, p0, La/a/c;->i:La/c/b/a;

    iget-object v1, p0, La/a/c;->i:La/c/b/a;

    invoke-virtual {v1, p1}, La/c/b/a;->a(La/b/a/a;)V

    goto :goto_1

    :cond_3
    const-string v1, "Detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, La/c/b/a;

    invoke-direct {v1}, La/c/b/a;-><init>()V

    iput-object v1, p0, La/a/c;->j:La/c/b/a;

    iget-object v1, p0, La/a/c;->j:La/c/b/a;

    invoke-virtual {v1, p1}, La/c/b/a;->a(La/b/a/a;)V

    goto :goto_1

    :cond_4
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

    :cond_5
    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    invoke-interface {p1, v3, v0, v1}, La/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, La/b/a/a;->m()I

    iget-object v0, p0, La/a/c;->f:La/c/b/a;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Value"

    invoke-virtual {v0, v1, v2}, La/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c;->a:Ljava/lang/String;

    iget-object v0, p0, La/a/c;->g:La/c/b/a;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, La/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c;->b:Ljava/lang/String;

    iget-object v0, p0, La/a/c;->j:La/c/b/a;

    iput-object v0, p0, La/a/c;->d:La/c/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/c;->g:La/c/b/a;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, La/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La/a/c;->g:La/c/b/a;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, La/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/c;->f:La/c/b/a;

    const-string v2, "http://www.w3.org/2003/05/soap-envelope"

    const-string v3, "Value"

    invoke-virtual {v1, v2, v3}, La/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)La/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, La/c/b/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
