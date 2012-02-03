.class public final Lcom/ll/ctirp/b/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, La/a/b/e;

    invoke-direct {v0, p0, p1}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La/a/b/j;

    invoke-direct {v1}, La/a/b/j;-><init>()V

    invoke-virtual {v1, p3}, La/a/b/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, La/a/b/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, La/a/b/j;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/e;->a(La/a/b/j;)La/a/b/e;

    new-instance v1, Lcom/ll/ctirp/b/a;

    invoke-direct {v1, p2}, Lcom/ll/ctirp/b/a;-><init>(Ljava/lang/String;)V

    new-instance v2, La/a/b/c;

    invoke-direct {v2}, La/a/b/c;-><init>()V

    iput-object v1, v2, La/a/b/c;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, La/a/b/c;->k:Z

    iput-object v0, v2, La/a/a;->b:Ljava/lang/Object;

    iput-boolean v4, v2, La/a/b/c;->j:Z

    iput-boolean v4, v1, Lcom/ll/ctirp/b/a;->d:Z

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/a/a/c;->a(Ljava/lang/String;La/a/a;)Ljava/util/List;

    invoke-virtual {v2}, La/a/b/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/b/a/b; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, La/b/a/b;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, La/a/b/e;

    invoke-direct {v1, p0, p1}, La/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v5

    :goto_0
    if-lt v3, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "in"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ll/ctirp/HomeActivity;->a:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v2}, Lcom/ll/ctirp/app/MyApplication;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/a/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    new-instance v0, La/a/a/c;

    invoke-direct {v0, p2, v5}, La/a/a/c;-><init>(Ljava/lang/String;B)V

    new-instance v2, La/a/b/c;

    invoke-direct {v2}, La/a/b/c;-><init>()V

    iput-object v0, v2, La/a/b/c;->b:Ljava/lang/Object;

    iput-boolean v5, v2, La/a/b/c;->k:Z

    iput-object v1, v2, La/a/a;->b:Ljava/lang/Object;

    iput-boolean v6, v2, La/a/b/c;->j:Z

    iput-boolean v6, v0, La/a/a/c;->d:Z

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/a/c;->a(Ljava/lang/String;La/a/a;)Ljava/util/List;

    invoke-virtual {v2}, La/a/b/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/b/a/b; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "in"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La/a/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, La/b/a/b;->printStackTrace()V

    goto :goto_2
.end method
