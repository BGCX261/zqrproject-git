.class final Lcom/ll/ctirp/ui/map/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/map/MapMainActivity;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/map/MapMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/map/a;->a:Lcom/ll/ctirp/ui/map/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/a;->a:Lcom/ll/ctirp/ui/map/MapMainActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->a(Lcom/ll/ctirp/ui/map/MapMainActivity;)Lcom/ll/ctirp/ui/map/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/map/a;->a:Lcom/ll/ctirp/ui/map/MapMainActivity;

    invoke-static {v0}, Lcom/ll/ctirp/ui/map/MapMainActivity;->a(Lcom/ll/ctirp/ui/map/MapMainActivity;)Lcom/ll/ctirp/ui/map/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/map/a;->a:Lcom/ll/ctirp/ui/map/MapMainActivity;

    iget-wide v1, v1, Lcom/ll/ctirp/ui/map/MapMainActivity;->b:D

    iget-object v3, p0, Lcom/ll/ctirp/ui/map/a;->a:Lcom/ll/ctirp/ui/map/MapMainActivity;

    iget-wide v3, v3, Lcom/ll/ctirp/ui/map/MapMainActivity;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ll/ctirp/ui/map/f;->a(DD)Ljava/lang/String;

    :cond_0
    return-void
.end method
