.class public Lcom/wh/authsdk/i;
.super Lcom/wh/authsdk/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Lcom/wh/authsdk/h;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "v5.config.getPackageRealName"

    iput-object v0, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lcom/wh/authsdk/c;
    .locals 12
    .param p1, "str"    # Ljava/lang/String;

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "resultObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    .local v2, "code":I
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "isSuccess"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    const-string v6, "force_auth"

    if-eqz v4, :cond_3

    .line 34
    :try_start_1
    const-string v4, "results"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "results":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/wh/authsdk/k;->o(Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/wh/authsdk/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 39
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .local v7, "res":Lorg/json/JSONObject;
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v9, "quickAuthDto"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wh/authsdk/k;->w(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v9, "marketPackageName"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wh/authsdk/k;->u(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v9, "visitorTips"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wh/authsdk/k;->r(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v9, "forbidTimeTip"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wh/authsdk/k;->q(Ljava/lang/String;)V

    .line 44
    const-string v8, "state"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "no_need_auth"

    .line 45
    .local v6, "supportRealName":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/wh/authsdk/k;->o(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v10, "quickAuthSwitch"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8, v11}, Lcom/wh/authsdk/k;->x(Z)V

    .line 47
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v8

    const-string v9, "closablePop"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "y"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/wh/authsdk/k;->s(Z)V

    .line 48
    new-instance v8, Lcom/wh/authsdk/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v5, v6}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    .line 52
    .end local v4    # "results":Ljava/lang/String;
    .end local v6    # "supportRealName":Ljava/lang/String;
    .end local v7    # "res":Lorg/json/JSONObject;
    :cond_3
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/wh/authsdk/k;->o(Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/wh/authsdk/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 54
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "code":I
    .end local v3    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Lcom/wh/authsdk/h;->m:Lcom/wh/authsdk/c;

    return-object v0
.end method

.method protected o(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    .local p1, "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "signVersion"

    const-string v1, "y"

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
