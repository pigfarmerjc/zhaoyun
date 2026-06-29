.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field public fm:J

.field public lb:J

.field public ro:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->ro:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->fm:J

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->fm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v0, "buffers_count"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->ro:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->lb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "PlayBufferModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/dsz;->lb:J

    return-void
.end method
