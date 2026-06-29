.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/fm;
.super Lcom/bytedance/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/fm/ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/fm/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->ro()Z

    move-result v0

    return v0
.end method

.method public ef()I
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    return v0
.end method

.method public fm()J
    .locals 2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    return-wide v0
.end method

.method public synthetic fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/fm;->ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method

.method public jnr()J
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    return-wide v0
.end method

.method public ro()I
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    return v0
.end method

.method public ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;
    .locals 7

    .line 31
    const-string v0, "pag_json_data"

    const-string v1, "ad_extra_data"

    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm(I)V

    .line 35
    invoke-virtual {v3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :catchall_1
    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->lb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 52
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :goto_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 59
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    goto :goto_2

    .line 61
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_2
    const-string p2, "_reqc"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->jnr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v3
.end method

.method public vt()J
    .locals 2

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    return-wide v0
.end method

.method public wsy()Lcom/bytedance/fm/lb$lb;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->fm()Lcom/bytedance/fm/lb$lb;

    move-result-object v0

    return-object v0
.end method

.method public wu()I
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "app_log_event"

    return-object v0
.end method
