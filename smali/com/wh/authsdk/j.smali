.class public Lcom/wh/authsdk/j;
.super Lcom/wh/authsdk/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/wh/authsdk/h;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "v4.config.playGame"

    iput-object v0, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lcom/wh/authsdk/c;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "resultObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    .local v2, "code":I
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "isSuccess"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    const-string v4, "results"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "results":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    new-instance v5, Lcom/wh/authsdk/e;

    invoke-direct {v5}, Lcom/wh/authsdk/e;-><init>()V

    .local v5, "bean":Lcom/wh/authsdk/e;
    goto :goto_0

    .line 38
    .end local v5    # "bean":Lcom/wh/authsdk/e;
    :cond_0
    invoke-static {v4}, Lcom/wh/authsdk/e;->c(Ljava/lang/String;)Lcom/wh/authsdk/e;

    move-result-object v5

    .line 40
    .restart local v5    # "bean":Lcom/wh/authsdk/e;
    :goto_0
    new-instance v6, Lcom/wh/authsdk/c;

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 42
    .end local v4    # "results":Ljava/lang/String;
    .end local v5    # "bean":Lcom/wh/authsdk/e;
    :cond_1
    new-instance v4, Lcom/wh/authsdk/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 43
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "code":I
    .end local v3    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
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

    .line 51
    .local p1, "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
