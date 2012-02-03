.class public interface abstract La/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "START_DOCUMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "END_DOCUMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "START_TAG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "END_TAG"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CDSECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ENTITY_REF"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IGNORABLE_WHITESPACE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "PROCESSING_INSTRUCTION"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DOCDECL"

    aput-object v2, v0, v1

    sput-object v0, La/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(I)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract getAttributeCount()I
.end method

.method public abstract getAttributeName(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPositionDescription()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method
