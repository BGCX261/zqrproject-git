.class public Lcom/ll/ctirp/app/MyApplication;
.super Landroid/app/Application;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private a:Lcom/ll/ctirp/app/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "000000"

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->g:Ljava/lang/String;

    const-string v0, "\u9009\u62e9\u57ce\u5e02"

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->i:Ljava/lang/String;

    iput v1, p0, Lcom/ll/ctirp/app/MyApplication;->j:I

    iput v1, p0, Lcom/ll/ctirp/app/MyApplication;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->l:Ljava/lang/String;

    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->p:Ljava/lang/String;

    const-string v0, "0101"

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ll/ctirp/app/MyApplication;->s:Z

    iput-boolean v1, p0, Lcom/ll/ctirp/app/MyApplication;->t:Z

    iput-boolean v2, p0, Lcom/ll/ctirp/app/MyApplication;->u:Z

    const-string v0, "010"

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ll/ctirp/app/MyApplication;->C:Z

    return-void
.end method


# virtual methods
.method public final A()Lcom/ll/ctirp/app/a;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->a:Lcom/ll/ctirp/app/a;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/app/MyApplication;->j:I

    return-void
.end method

.method public final a(Lcom/ll/ctirp/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->a:Lcom/ll/ctirp/app/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->z:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ll/ctirp/app/MyApplication;->t:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/app/MyApplication;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ll/ctirp/app/MyApplication;->C:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->y:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->x:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->v:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->w:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->p:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->o:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->u:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->u:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->B:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->l:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->n:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->t:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->e:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->C:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->g:Ljava/lang/String;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->s:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ll/ctirp/app/MyApplication;->s:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->c:Ljava/lang/String;

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/app/MyApplication;->j:I

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->b:Ljava/lang/String;

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/app/MyApplication;->k:I

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/app/MyApplication;->d:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/app/MyApplication;->c:Ljava/lang/String;

    return-object v0
.end method
