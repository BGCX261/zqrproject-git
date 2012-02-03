.class public final Lcom/ll/ctirp/c/b;
.super Ljava/lang/Thread;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ll/ctirp/f/a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ll/ctirp/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ll/ctirp/c/b;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ll/ctirp/c/b;->g:Lcom/ll/ctirp/f/a;

    return-void
.end method

.method private a(Ljava/lang/String;)La/a/b/e;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "Login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ll/ctirp/b/b;

    const-string v2, "AP0022927"

    const-string v3, "AP0022927"

    invoke-direct {v0, v2, v3}, Lcom/ll/ctirp/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/o;-><init>()V

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/ll/ctirp/b/b;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    const-string v5, "loginRequest"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GetHotelList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/p;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "GetHotelBaseInfoList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/h;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "SubmitHotelOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ll/ctirp/b/b/o;

    invoke-direct {v2}, Lcom/ll/ctirp/b/b/o;-><init>()V

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/b/b/o;->a(Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/b/b/o;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ll/ctirp/app/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ll/ctirp/app/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ll/ctirp/app/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ll/ctirp/app/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ll/ctirp/b/b/o;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/f;

    new-instance v3, Lcom/ll/ctirp/b/b/c;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/c;->a(Lcom/ll/ctirp/b/b/f;)V

    new-instance v0, Lcom/ll/ctirp/b/b/l;

    invoke-direct {v0}, Lcom/ll/ctirp/b/b/l;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/ll/ctirp/b/b/l;->a(ILjava/lang/Object;)V

    new-instance v3, Lcom/ll/ctirp/b/b/s;

    invoke-direct {v3}, Lcom/ll/ctirp/b/b/s;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ll/ctirp/b/b/s;->a(Lcom/ll/ctirp/b/b/l;)V

    invoke-virtual {v3, v2}, Lcom/ll/ctirp/b/b/s;->a(Lcom/ll/ctirp/b/b/o;)V

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v3}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "addUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "loginWs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "luy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "luy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "loginByPhone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "GetHotelOrderDetailById"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/n;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "GetHotelOrderList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/m;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "CancelHotelOrderById"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/b/g;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "updateUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/d;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "modifyUserPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/j;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "checkUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "submitFeedBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "askForDrawMoney"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/g;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "getHotelOrderListByCustomerId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/h;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "getVerifyCodeAfterLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "updatePhone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "getVerifyCodeBeforeLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "addUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "resetPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "getGeoLocationList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/f;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "getSelfCustomer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ll/ctirp/b/a/h;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ll/ctirp/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)La/a/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/c/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/c/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ll/ctirp/c/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ll/ctirp/c/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/c/b;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ll/ctirp/c/b;->a(Ljava/lang/String;)La/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/c/b;->g:Lcom/ll/ctirp/f/a;

    iget-object v2, p0, Lcom/ll/ctirp/c/b;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ll/ctirp/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
