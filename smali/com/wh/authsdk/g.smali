.class public Lcom/wh/authsdk/g;
.super Lcom/wh/authsdk/h;
.source ""


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "idCardNumber"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/wh/authsdk/h;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/wh/authsdk/g;->o:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/wh/authsdk/g;->n:Ljava/lang/String;

    .line 36
    const-string v0, "v3.sdk.addSdkAuth"

    iput-object v0, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lcom/wh/authsdk/c;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "resultObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    .local v2, "code":I
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "isSuccess"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    const-string v4, "results"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "results":Ljava/lang/String;
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/wh/authsdk/k;->n(Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x0

    .line 50
    .local v5, "mAuthInfo":Lcom/wh/authsdk/d;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    new-instance v6, Lcom/wh/authsdk/d;

    invoke-direct {v6}, Lcom/wh/authsdk/d;-><init>()V

    move-object v5, v6

    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, p0, Lcom/wh/authsdk/g;->n:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/wh/authsdk/d;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v6

    move-object v5, v6

    .line 55
    :goto_0
    new-instance v6, Lcom/wh/authsdk/c;

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 57
    .end local v4    # "results":Ljava/lang/String;
    .end local v5    # "mAuthInfo":Lcom/wh/authsdk/d;
    :cond_1
    new-instance v4, Lcom/wh/authsdk/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 58
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "code":I
    .end local v3    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Lcom/wh/authsdk/h;->m:Lcom/wh/authsdk/c;

    return-object v0
.end method

.method protected o(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p1, "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "encode"

    const-string v1, "real_name"

    const-string v2, "id_card_number"

    :try_start_0
    iget-object v3, p0, Lcom/wh/authsdk/g;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/wh/authsdk/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Lcom/wh/authsdk/g;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/wh/authsdk/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/wh/authsdk/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/wh/authsdk/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .param p1, "idCardNumber"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/wh/authsdk/g;->n:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .param p1, "realName"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/wh/authsdk/g;->o:Ljava/lang/String;

    .line 30
    return-void
.end method
