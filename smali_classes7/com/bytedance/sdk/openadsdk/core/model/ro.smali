.class public Lcom/bytedance/sdk/openadsdk/core/model/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private fm:Ljava/lang/String;

.field private jnr:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ajl:Z

    return v0
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->fm:Ljava/lang/String;

    .line 28
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro:Ljava/lang/String;

    .line 29
    const-string v0, "privacy_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb:Ljava/lang/String;

    .line 30
    const-string v0, "privacy_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz:Ljava/lang/String;

    .line 31
    const-string v0, "iab_privacy_bar_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->jnr:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ajl:Z

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()Lorg/json/JSONObject;
    .locals 3

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v1, "privacy_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "privacy_title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ro;->jnr:Ljava/lang/String;

    return-object v0
.end method
