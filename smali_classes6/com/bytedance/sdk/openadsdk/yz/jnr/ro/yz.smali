.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field public fm:J

.field public lb:I

.field public ro:J

.field public yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->yz:I

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->lb:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->fm:J

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->fm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->ro:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->lb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->yz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    const-string v0, "FeedBreakModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->yz:I

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/yz;->ro:J

    return-void
.end method
