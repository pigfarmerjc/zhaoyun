.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;",
            "Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)J
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;
    .locals 4

    .line 88
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 93
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 98
    const-string v1, "video_resolution"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "video_size"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "video_url"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 109
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 111
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 112
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_4
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 167
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    .line 180
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->duv()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm(I)V

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->ro(J)V

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->fm()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wu;->fm(J)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    .line 190
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->onz()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v0, "new_media_source"

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ajl()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 197
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v2

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 224
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wsy;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wsy;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wsy;->fm(J)V

    .line 226
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/wsy;->ro(J)V

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v4

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 230
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 392
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v2

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v4

    .line 406
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;-><init>()V

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->ro(J)V

    .line 408
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->fm(J)V

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wu()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->fm(I)V

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ef()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->ro(I)V

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v4

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 414
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 419
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 424
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb()Lorg/json/JSONObject;

    move-result-object v0

    .line 491
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    .line 493
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;IJ)V
    .locals 6

    .line 668
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gz()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 676
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 677
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 684
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 702
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 1

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm()Lcom/bytedance/sdk/openadsdk/irt/yz;

    .line 608
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 146
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 148
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 151
    :try_start_0
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ku()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 153
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 156
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 256
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
    .locals 1

    .line 126
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 532
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 548
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 555
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 8

    const/4 v0, 0x0

    .line 648
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gz()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 657
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 661
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static jnr(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 7

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->vt()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_2

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v2

    .line 519
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;-><init>()V

    .line 520
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->fm(J)V

    .line 521
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->ro(J)V

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->vt()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->fm(I)V

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v2

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 526
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 527
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 528
    const-string p1, "play_buffer"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->onz()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hlt()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lse()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static lb(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v2

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v4

    .line 321
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->fm(J)V

    .line 323
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/onz;->ro(J)V

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v4

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 327
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 331
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez p0, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v2

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 283
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/jnr;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/jnr;-><init>()V

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/jnr;->fm(J)V

    .line 285
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/jnr;->ro(J)V

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v4

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 292
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 297
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 434
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    .line 436
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 440
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v3

    .line 446
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v5

    .line 448
    new-instance v7, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->ro(J)V

    .line 450
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->fm(J)V

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ef()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->fm(I)V

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v5

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 456
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object v1

    .line 457
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    .line 458
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 461
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fhx()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 465
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
    .locals 1

    .line 133
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method

.method private static yz(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Ljava/lang/String;
    .locals 2

    .line 640
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yz(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 348
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;

    if-nez v0, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v1

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro()J

    move-result-wide v3

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v5

    .line 361
    new-instance v7, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;-><init>()V

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;->fm(J)V

    .line 363
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;->ro(J)V

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->jnr()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;->fm(I)V

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ajl()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ro;->ro(I)V

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb()I

    move-result v5

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Z)V

    .line 373
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 375
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
