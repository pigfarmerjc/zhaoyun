.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private lb:J

.field private ro:J

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->yz:I

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->yz:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->ro:J

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    const-string v0, "re_vi_en_le"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/yz;->fm(Ljava/lang/String;)I

    move-result v0

    .line 78
    :try_start_0
    const-string v3, "level"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v0, "level_cost_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->ro:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->lb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->yz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "FeedOverModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ajl;->lb:J

    return-void
.end method
