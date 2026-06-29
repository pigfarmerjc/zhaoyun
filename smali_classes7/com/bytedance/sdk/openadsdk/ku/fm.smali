.class public Lcom/bytedance/sdk/openadsdk/ku/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ku/lb;


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/sdk/openadsdk/ku/ro;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/ku/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->ro:Lcom/bytedance/sdk/openadsdk/ku/ro;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lorg/json/JSONObject;)V

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p1

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 80
    const-string p2, "play.google.com/store"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/ku/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/ku/fm;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/fm;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ku/fm;-><init>(Lcom/bytedance/sdk/openadsdk/ku/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0
.end method

.method private fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 166
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    return-object p1
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;IZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->ro:Lcom/bytedance/sdk/openadsdk/ku/ro;

    if-nez p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->ro:Lcom/bytedance/sdk/openadsdk/ku/ro;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->ro:Lcom/bytedance/sdk/openadsdk/ku/ro;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    const-string p2, "JsAppAdDownloadManager"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->lb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 94
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
