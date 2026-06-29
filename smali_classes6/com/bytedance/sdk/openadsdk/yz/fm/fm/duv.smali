.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;
.super Lcom/bytedance/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/fm/ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/fm/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->ro()Z

    move-result v0

    return v0
.end method

.method public ef()I
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    return v0
.end method

.method public fm()J
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    return-wide v0
.end method

.method public synthetic fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;->ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method

.method public jnr()J
    .locals 2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    return-wide v0
.end method

.method public ro()I
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    return v0
.end method

.method public ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;
    .locals 6

    .line 34
    const-string v0, "event_extra"

    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;->fm(I)V

    .line 38
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;->ro(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;->lb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 55
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 57
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :goto_1
    const-string p2, "_reqc"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;->jnr()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v2
.end method

.method public vt()J
    .locals 2

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    return-wide v0
.end method

.method public wsy()Lcom/bytedance/fm/lb$lb;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->fm()Lcom/bytedance/fm/lb$lb;

    move-result-object v0

    return-object v0
.end method

.method public wu()I
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "stats_log_event"

    return-object v0
.end method
