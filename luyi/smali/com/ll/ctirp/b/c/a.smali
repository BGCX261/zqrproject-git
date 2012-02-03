.class public final Lcom/ll/ctirp/b/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(La/a/b/e;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "geoLocationsList"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "areaId"

    const-string v6, "id"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "areaName"

    const-string v6, "locationName"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "msg"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(La/a/b/e;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->b(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GetHotelList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->c(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "GetHotelBaseInfoList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->d(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "SubmitHotelOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->e(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "addUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "loginWs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->f(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "loginByPhone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "GetHotelOrderDetailById"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->h(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "GetHotelOrderList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->i(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "CancelHotelOrderById"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->j(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v0, "getHotelDetailsByString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->k(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "updateUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->l(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "modifyUserPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->l(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "checkUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->m(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "submitFeedBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->l(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "askForDrawMoney"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->l(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "getHotelOrderListByCustomerId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->n(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "getVerifyCodeAfterLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->g(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "updatePhone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->g(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "getVerifyCodeBeforeLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->g(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "addUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v1}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "resetPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->g(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "getGeoLocationList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "getSelfCustomer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ll/ctirp/b/c/a;->a(La/a/b/e;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a(La/a/b/e;Z)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "regOK"

    const-string v3, "token"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "customer"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v2, "alipayNo"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_1
    if-nez v2, :cond_4

    const-string v2, ""

    :goto_2
    const-string v3, "alipayNo"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cashAccount"

    const-string v3, "cashAccount"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cusomerType"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cusomerType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    const-string v4, "email"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "frozenAccount"

    const-string v4, "frozenAccount"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "idCardNo"

    const-string v4, "idCardNo"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isValid"

    const-string v4, "isValid"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    const-string v4, "name"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "no"

    const-string v4, "no"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "normalLevel"

    const-string v4, "normalLevel"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "0"

    :goto_8
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "normalPoints"

    const-string v4, "normalPoints"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "0"

    :goto_9
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "photoUrl"

    const-string v4, "photoUrl"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, ""

    :goto_a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vipLevel"

    const-string v4, "vipLevel"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "0"

    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vipPoints"

    const-string v4, "vipPoints"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "0"

    :goto_c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phone"

    const-string v4, "phone"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "expiredTime"

    const-string v3, "vipExpireDate"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "\u8fc7\u671f"

    :goto_d
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_2
    const-string v3, "token"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    const-string v2, "alipayNo"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    const-string v3, "anyType"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    const-string v3, "cashAccount"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    const-string v4, "email"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    const-string v4, "frozenAccount"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_8
    const-string v4, "idCardNo"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_9
    const-string v4, "name"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_a
    const-string v4, "normalLevel"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_b
    const-string v4, "normalPoints"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_c
    const-string v4, "photoUrl"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_d
    const-string v4, "vipLevel"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_e
    const-string v4, "vipPoints"

    invoke-virtual {p0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_f
    const-string v3, "vipExpireDate"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Error"

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v4, "msg"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Code"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "code"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method private static b(La/a/b/e;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginToken"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loginToken"

    sget-object v3, Lcom/ll/ctirp/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "ResultMessage"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(La/a/b/e;)Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v1, "ResultCode"

    invoke-virtual {v0, v1}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hotels"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "Hotel"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "Rooms"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    move v3, v9

    :goto_0
    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v0

    if-lt v3, v0, :cond_0

    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v1, "txtroomstype"

    const-string v5, "RoomName"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RoomTypeId"

    const-string v5, "RoomTypeId"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RoomInvStatusCode"

    const-string v5, "RoomInvStatusCode"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RatePlans"

    invoke-virtual {v0, v1}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    move v5, v9

    :goto_3
    invoke-virtual {v0}, La/a/b/e;->a()I

    move-result v1

    if-lt v5, v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/e;

    const-string v6, "RatePlanID"

    const-string v7, "RatePlanID"

    invoke-virtual {v1, v7}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "txtroomsprice"

    const-string v7, "Rates"

    invoke-virtual {v1, v7}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/e;

    const-string v7, "TotalPrice"

    invoke-virtual {v1, v7}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_2
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "ResultMessage"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static d(La/a/b/e;)Ljava/util/ArrayList;
    .locals 9

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HotelCount"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Hotels"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v0

    if-lt v3, v0, :cond_0

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v5, "txthotelid"

    const-string v6, "HotelId"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "txthotelname"

    const-string v6, "HotelName"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imgicon"

    const v6, 0x7f020030

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "txtstar"

    const-string v6, "Star"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "txtminprice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\uffe5"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "MinPrice"

    invoke-virtual {v0, v7}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u8d77"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "txtaddress"

    const-string v6, "Address"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Latitude"

    const-string v6, "Latitude"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Longitude"

    const-string v6, "Longitude"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HotelCount"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Intro"

    const-string v6, "Intro"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RpCount"

    const-string v6, "RpCount"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HotelGiftDescription"

    const-string v6, "HotelGiftDescription"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "ResultMessage"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static e(La/a/b/e;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HotelOrderId"

    const-string v3, "SubmitHotelOrderResult"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "HotelOrderID"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "ResultMessage"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(La/a/b/e;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tokenLuyi"

    const-string v3, "token"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Error"

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v4, "msg"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Code"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "code"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(La/a/b/e;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    const-string v3, "\u77ed\u4fe1\u5df2\u4e0b\u53d1\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "msg"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(La/a/b/e;)Ljava/util/ArrayList;
    .locals 6

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HotelOrder"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "HotelOrderId"

    const-string v3, "HotelOrderId"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OrderStatusCode"

    const-string v3, "OrderStatusCode"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CurrencyCode"

    const-string v3, "CurrencyCode"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OrderTotalPrice"

    const-string v3, "OrderTotalPrice"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RoomGroups"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "Room"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "HotelId"

    const-string v3, "HotelId"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RatePlanID"

    const-string v3, "RatePlanID"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CheckInDate"

    const-string v3, "CheckInDate"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CheckOutDate"

    const-string v3, "CheckOutDate"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RoomAmount"

    const-string v3, "RoomAmount"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ArrivalLateTime"

    const-string v3, "ArrivalLateTime"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ArrivalEarlyTime"

    const-string v3, "ArrivalEarlyTime"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Contacters"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v3, "Contacter"

    invoke-virtual {v0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v3, "Name"

    const-string v4, "Name"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Email"

    const-string v4, "Email"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mobile"

    const-string v4, "Mobile"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Guests"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "GuestName"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v5, "Name"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultMessage"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Code"

    const-string v3, "ResponseHead"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "ResultCode"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static i(La/a/b/e;)Ljava/util/ArrayList;
    .locals 7

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HotelOrderPartials"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v2, :cond_0

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HotelOrderId"

    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v6, "HotelOrderId"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v5, "RoomGroupsForGetHotelOrderList"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v5, "Room"

    invoke-virtual {v0, v5}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v5, "HotelId"

    const-string v6, "HotelId"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CheckInDate"

    const-string v6, "CheckInDate"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CheckOutDate"

    const-string v6, "CheckOutDate"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultMessage"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Code"

    const-string v3, "ResponseHead"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "ResultCode"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static j(La/a/b/e;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "CancelOK"

    const-string v3, "OK"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ResponseHead"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "ResultMessage"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    sget-object v3, Lcom/ll/ctirp/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(La/a/b/e;)Ljava/util/ArrayList;
    .locals 12

    const/4 v11, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v1, "code"

    invoke-virtual {v0, v1}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "hotelDetailList"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v4

    move v5, v11

    :goto_0
    if-lt v5, v4, :cond_0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "address"

    const-string v2, "address"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "businessZone"

    const-string v2, "businessZone"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "introEditor"

    const-string v2, "introEditor"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotelName"

    const-string v2, "hotelName"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotelId"

    const-string v2, "hotelId"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isapartment"

    const-string v2, "isapartment"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iseconomic"

    const-string v2, "iseconomic"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phone"

    const-string v2, "phone"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "availPolicy"

    const-string v2, "availPolicy"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_3
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotelImgs"

    invoke-virtual {v0, v1}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/e;

    invoke-virtual {v1}, La/a/b/e;->a()I

    move-result v7

    const-string v2, "imageNum"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageType"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageTypeNum"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v11

    :goto_4
    if-lt v8, v7, :cond_4

    const-string v1, "hotelGeneralAmenities"

    invoke-virtual {v0, v1}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/e;

    invoke-virtual {v1}, La/a/b/e;->a()I

    move-result v7

    const-string v2, ""

    move v8, v11

    :goto_5
    if-lt v8, v7, :cond_6

    const-string v1, "hotelGeneralAmenities"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    const-string v2, "lat"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lon"

    const-string v2, "lon"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "phone"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    const-string v2, "availPolicy"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v8}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "imageUrl"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "imgUrl"

    invoke-virtual {v2, v10}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "imageTitle"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "imgTitle"

    invoke-virtual {v2, v10}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "imgType"

    invoke-virtual {v2, v9}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "imageType"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "imageType"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageTypeNum"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_4

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/e;

    const-string v10, "amenityName"

    invoke-virtual {v2, v10}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Error"

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v4, "msg"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Code"

    const-string v2, "head"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static l(La/a/b/e;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    invoke-virtual {p0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    const-string v3, "\u4fee\u6539\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "error"

    const-string v3, "msg"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Code"

    const-string v3, "code"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static m(La/a/b/e;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v3, "code"

    invoke-virtual {v0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updateInfo"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v0, "describe"

    const-string v3, "describe"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateDate"

    const-string v3, "updateDate"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    const-string v3, "url"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v3, "version"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "versionCode"

    const-string v3, "versionCode"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const-string v3, "Error"

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v4, "msg"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Code"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "code"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static n(La/a/b/e;)Ljava/util/ArrayList;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v2, "code"

    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hotelOrderList"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    invoke-virtual {p0}, La/a/b/e;->a()I

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p0, v3}, La/a/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "elongOrderId"

    const-string v6, "elongOrderId"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hotelId"

    const-string v6, "hotelId"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hotelName"

    const-string v6, "hotelName"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "preStartDate"

    const-string v6, "preStartDate"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "preLealveDate"

    const-string v6, "preLealveDate"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "roomType"

    const-string v6, "roomTypeName"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v6, "hotelName"

    invoke-virtual {v0, v6}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Error"

    const-string v0, "head"

    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    const-string v4, "msg"

    invoke-virtual {v0, v4}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Code"

    const-string v3, "head"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/e;

    const-string v3, "code"

    invoke-virtual {p0, v3}, La/a/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
