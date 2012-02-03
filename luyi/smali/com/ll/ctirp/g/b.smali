.class public final Lcom/ll/ctirp/g/b;
.super Ljava/lang/Object;


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/ll/ctirp/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/ll/ctirp/g/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/g/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/ll/ctirp/g/b;->c:Lcom/ll/ctirp/g/a;

    iput-object p1, p0, Lcom/ll/ctirp/g/b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    sput v0, Lcom/ll/ctirp/g/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/ll/ctirp/g/b;->a(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "h_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h_o_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h_c_in"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h_c_out"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h_r_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiO"

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(I)Landroid/database/Cursor;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiP"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v8

    const-string v4, "keys_p_id"

    aput-object v4, v3, v1

    const-string v4, "p_name"

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id>="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object v0

    :cond_1
    if-ne p1, v6, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiC"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v8

    const-string v4, "keys_c_id"

    aput-object v4, v3, v1

    const-string v4, "c_name"

    aput-object v4, v3, v6

    const-string v4, "c_p_id"

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id>="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "50"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p1, v7, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiCH"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v8

    const-string v4, "c_h_id"

    aput-object v4, v3, v1

    const-string v4, "c_h_name"

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id>="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiC"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "_id"

    aput-object v6, v3, v4

    const-string v4, "keys_c_id"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v6, "c_name"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "c_p_id"

    aput-object v6, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "c_name like \'%"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiP"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "keys_p_id"

    aput-object v4, v3, v1

    const-string v4, "p_name"

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "keys_p_id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object v0

    :cond_1
    if-ne p2, v6, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiC"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "keys_c_id"

    aput-object v4, v3, v1

    const-string v4, "c_name"

    aput-object v4, v3, v6

    const-string v4, "c_p_id"

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "c_p_id=\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dbLuyiO"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "h_o_id"

    aput-object v4, v3, v1

    const-string v4, "h_name"

    aput-object v4, v3, v6

    const-string v4, "h_r_name"

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "h_o_id=\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lcom/ll/ctirp/g/a;

    iget-object v1, p0, Lcom/ll/ctirp/g/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ll/ctirp/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/g/b;->c:Lcom/ll/ctirp/g/a;

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->c:Lcom/ll/ctirp/g/a;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->c:Lcom/ll/ctirp/g/a;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/a;->close()V

    iget-object v0, p0, Lcom/ll/ctirp/g/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
