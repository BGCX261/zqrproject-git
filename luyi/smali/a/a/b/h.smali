.class public final La/a/b/h;
.super La/a/b/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/a/b/b;-><init>()V

    iput-object p1, p0, La/a/b/h;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/b/h;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/b/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/h;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    check-cast p1, La/a/b/h;

    iget-object v0, p0, La/a/b/h;->b:Ljava/lang/String;

    iget-object v1, p1, La/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/b/h;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, La/a/b/h;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, La/a/b/h;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, La/a/b/h;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, La/a/b/h;->a(La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/h;->a:Ljava/lang/String;

    iget-object v1, p1, La/a/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/a/b/h;->c:Ljava/lang/String;

    iget-object v1, p1, La/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, La/a/b/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v1, p0, La/a/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/h;->c:Ljava/lang/String;

    return-object v0
.end method
