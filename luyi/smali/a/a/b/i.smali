.class final La/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/b/a/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, La/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    new-instance v1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    :goto_0
    :sswitch_1
    return-object v0

    :sswitch_2
    new-instance v1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/Boolean;

    invoke-static {v0}, La/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_3
        0x69 -> :sswitch_0
        0x6c -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(La/a/b/c;)V
    .locals 3

    iget-object v0, p1, La/a/b/c;->i:Ljava/lang/String;

    const-string v1, "int"

    sget-object v2, La/a/b/j;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V

    iget-object v0, p1, La/a/b/c;->i:Ljava/lang/String;

    const-string v1, "long"

    sget-object v2, La/a/b/j;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V

    iget-object v0, p1, La/a/b/c;->i:Ljava/lang/String;

    const-string v1, "string"

    sget-object v2, La/a/b/j;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V

    iget-object v0, p1, La/a/b/c;->i:Ljava/lang/String;

    const-string v1, "boolean"

    sget-object v2, La/a/b/j;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;La/a/b/a;)V

    return-void
.end method

.method public final a(La/b/a/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/a/c;->a(Ljava/lang/String;)La/b/a/c;

    return-void
.end method
