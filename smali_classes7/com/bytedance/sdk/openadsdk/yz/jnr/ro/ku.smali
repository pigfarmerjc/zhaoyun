.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;
.super Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/lang/String;

.field private final ro:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;->fm:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;->ro:J

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;->fm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;->ro:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "LoadVideoStartModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
